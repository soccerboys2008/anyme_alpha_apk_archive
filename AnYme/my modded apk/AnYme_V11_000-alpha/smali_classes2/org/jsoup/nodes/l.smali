.class public Lorg/jsoup/nodes/l;
.super Lorg/jsoup/nodes/k;
.source ""


# instance fields
.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/k;-><init>()V

    iput-object p2, p0, Lorg/jsoup/nodes/k;->h:Ljava/lang/String;

    iput-object p1, p0, Lorg/jsoup/nodes/l;->k:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    iget-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    iget-object v1, p0, Lorg/jsoup/nodes/l;->k:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/l;->t()V

    invoke-super {p0, p1}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/jsoup/nodes/b;
    .locals 1

    invoke-direct {p0}, Lorg/jsoup/nodes/l;->t()V

    invoke-super {p0}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/l;->t()V

    invoke-super {p0, p1}, Lorg/jsoup/nodes/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 6

    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    instance-of v1, v0, Lorg/jsoup/nodes/h;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/h;

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->B()Ltr2;

    move-result-object v0

    invoke-virtual {v0}, Ltr2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/k;->a(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V

    :cond_2
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->k()Lorg/jsoup/nodes/k;

    move-result-object p2

    instance-of p2, p2, Lorg/jsoup/nodes/h;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->k()Lorg/jsoup/nodes/k;

    move-result-object p2

    invoke-static {p2}, Lorg/jsoup/nodes/h;->g(Lorg/jsoup/nodes/k;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/i;->a(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/f$a;ZZZ)V

    return-void
.end method

.method c(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/l;->t()V

    invoke-super {p0, p1}, Lorg/jsoup/nodes/k;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/l;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkr2;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
