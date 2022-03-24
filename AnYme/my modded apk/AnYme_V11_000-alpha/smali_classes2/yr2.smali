.class abstract Lyr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lmr2;

.field b:Lwr2;

.field protected c:Lorg/jsoup/nodes/f;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/h;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Lur2;

.field protected g:Lqr2;

.field protected h:Lrr2;

.field private i:Lur2$g;

.field private j:Lur2$f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lur2$g;

    invoke-direct {v0}, Lur2$g;-><init>()V

    iput-object v0, p0, Lyr2;->i:Lur2$g;

    new-instance v0, Lur2$f;

    invoke-direct {v0}, Lur2$f;-><init>()V

    iput-object v0, p0, Lyr2;->j:Lur2$f;

    return-void
.end method


# virtual methods
.method protected a()Lorg/jsoup/nodes/h;
    .locals 2

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lqr2;Lrr2;)V
    .locals 1

    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, Llr2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, Llr2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jsoup/nodes/f;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyr2;->c:Lorg/jsoup/nodes/f;

    iput-object p4, p0, Lyr2;->h:Lrr2;

    new-instance p4, Lmr2;

    invoke-direct {p4, p1}, Lmr2;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lyr2;->a:Lmr2;

    iput-object p3, p0, Lyr2;->g:Lqr2;

    new-instance p1, Lwr2;

    iget-object p4, p0, Lyr2;->a:Lmr2;

    invoke-direct {p1, p4, p3}, Lwr2;-><init>(Lmr2;Lqr2;)V

    iput-object p1, p0, Lyr2;->b:Lwr2;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyr2;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lyr2;->e:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lyr2;->f:Lur2;

    iget-object v1, p0, Lyr2;->j:Lur2$f;

    if-ne v0, v1, :cond_0

    new-instance v0, Lur2$f;

    invoke-direct {v0}, Lur2$f;-><init>()V

    invoke-virtual {v0, p1}, Lur2$h;->d(Ljava/lang/String;)Lur2$h;

    invoke-virtual {p0, v0}, Lyr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lur2$h;->l()Lur2$h;

    invoke-virtual {v1, p1}, Lur2$h;->d(Ljava/lang/String;)Lur2$h;

    invoke-virtual {p0, v1}, Lyr2;->a(Lur2;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 2

    iget-object v0, p0, Lyr2;->f:Lur2;

    iget-object v1, p0, Lyr2;->i:Lur2$g;

    if-ne v0, v1, :cond_0

    new-instance v0, Lur2$g;

    invoke-direct {v0}, Lur2$g;-><init>()V

    invoke-virtual {v0, p1, p2}, Lur2$g;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lur2$g;

    invoke-virtual {p0, v0}, Lyr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lur2$g;->l()Lur2$h;

    iget-object v0, p0, Lyr2;->i:Lur2$g;

    invoke-virtual {v0, p1, p2}, Lur2$g;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lur2$g;

    iget-object p1, p0, Lyr2;->i:Lur2$g;

    invoke-virtual {p0, p1}, Lyr2;->a(Lur2;)Z

    move-result p1

    return p1
.end method

.method protected abstract a(Lur2;)Z
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Lqr2;Lrr2;)Lorg/jsoup/nodes/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyr2;->a(Ljava/lang/String;Ljava/lang/String;Lqr2;Lrr2;)V

    invoke-virtual {p0}, Lyr2;->c()V

    iget-object p1, p0, Lyr2;->c:Lorg/jsoup/nodes/f;

    return-object p1
.end method

.method abstract b()Lrr2;
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lyr2;->f:Lur2;

    iget-object v1, p0, Lyr2;->i:Lur2$g;

    if-ne v0, v1, :cond_0

    new-instance v0, Lur2$g;

    invoke-direct {v0}, Lur2$g;-><init>()V

    invoke-virtual {v0, p1}, Lur2$h;->d(Ljava/lang/String;)Lur2$h;

    invoke-virtual {p0, v0}, Lyr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lur2$g;->l()Lur2$h;

    invoke-virtual {v1, p1}, Lur2$h;->d(Ljava/lang/String;)Lur2$h;

    invoke-virtual {p0, v1}, Lyr2;->a(Lur2;)Z

    move-result p1

    return p1
.end method

.method protected c()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lyr2;->b:Lwr2;

    invoke-virtual {v0}, Lwr2;->j()Lur2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyr2;->a(Lur2;)Z

    invoke-virtual {v0}, Lur2;->l()Lur2;

    iget-object v0, v0, Lur2;->a:Lur2$i;

    sget-object v1, Lur2$i;->EOF:Lur2$i;

    if-ne v0, v1, :cond_0

    return-void
.end method
