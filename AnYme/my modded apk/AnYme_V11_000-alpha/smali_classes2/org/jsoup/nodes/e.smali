.class public Lorg/jsoup/nodes/e;
.super Lorg/jsoup/nodes/k;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/jsoup/nodes/k;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    const-string v0, "data"

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->r()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method c(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 0

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
