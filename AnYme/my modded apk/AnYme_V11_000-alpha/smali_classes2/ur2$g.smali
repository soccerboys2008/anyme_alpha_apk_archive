.class final Lur2$g;
.super Lur2$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lur2$h;-><init>()V

    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lur2$h;->j:Lorg/jsoup/nodes/b;

    sget-object v0, Lur2$i;->StartTag:Lur2$i;

    iput-object v0, p0, Lur2;->a:Lur2$i;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lur2$g;
    .locals 0

    iput-object p1, p0, Lur2$h;->b:Ljava/lang/String;

    iput-object p2, p0, Lur2$h;->j:Lorg/jsoup/nodes/b;

    iget-object p1, p0, Lur2$h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lur2$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method l()Lur2$h;
    .locals 1

    invoke-super {p0}, Lur2$h;->l()Lur2$h;

    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lur2$h;->j:Lorg/jsoup/nodes/b;

    return-object p0
.end method

.method bridge synthetic l()Lur2;
    .locals 0

    invoke-virtual {p0}, Lur2$g;->l()Lur2$h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lur2$h;->j:Lorg/jsoup/nodes/b;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lur2$h;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lur2$h;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lur2$h;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
