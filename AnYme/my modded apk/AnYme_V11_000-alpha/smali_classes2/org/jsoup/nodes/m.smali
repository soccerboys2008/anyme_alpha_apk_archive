.class public Lorg/jsoup/nodes/m;
.super Lorg/jsoup/nodes/k;
.source ""


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/jsoup/nodes/k;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/jsoup/nodes/m;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/jsoup/nodes/m;->l:Z

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 3

    const-string p2, "<"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    iget-boolean v0, p0, Lorg/jsoup/nodes/m;->l:Z

    const-string v1, "!"

    const-string v2, "?"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/nodes/m;->k:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V

    iget-boolean p2, p0, Lorg/jsoup/nodes/m;->l:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method c(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 0

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "#declaration"

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
