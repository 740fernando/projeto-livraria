package livraria.action;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import livraria.entity.Pedido;
import livraria.service.PedidoService;
import webf.action.Action;

public class GerenciarPedidosAction extends Action{
	
	public GerenciarPedidosAction() {
	}

	@Override
	public void process() throws Exception {
		getSession().setAttribute("menuAtivo", "pedidos");
		PedidoService pedidoService = (PedidoService)serviceFactory.getService(PedidoService.class);
		List<Pedido> pedidos = pedidoService.getPedidosByStatus(1);
		List<PedidoView> pedidosView = new ArrayList();
		Iterator var5 = pedidos.iterator();
		
		while(var5.hasNext()) {
			Pedido pedido = (Pedido)var5.next();
			pedidosView.add(new PedidoView(pedido));
		}
		getRequest().setAttribute("pedidos", pedidosView);
		forward("pedidos_abertos.jsp");
	}

}
