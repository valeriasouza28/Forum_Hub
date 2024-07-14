package hub.forum.api.domain.topicos;

public record DadosAtualizacaoTopico(
        String titulo,
        String mensagem,
        String autor,
        String curso) {
}