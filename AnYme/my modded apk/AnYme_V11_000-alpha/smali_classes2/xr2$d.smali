.class final enum Lxr2$d;
.super Lxr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxr2;-><init>(Ljava/lang/String;ILxr2$k;)V

    return-void
.end method

.method private anythingElse(Lwr2;Lmr2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lwr2;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwr2;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmr2;->q()V

    sget-object p2, Lxr2;->Rcdata:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    return-void
.end method


# virtual methods
.method read(Lwr2;Lmr2;)V
    .locals 2

    invoke-virtual {p2}, Lmr2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmr2;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lwr2;->i:Lur2$h;

    invoke-virtual {v0, p2}, Lur2$h;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lwr2;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lmr2;->b()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lxr2$d;->anythingElse(Lwr2;Lmr2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwr2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwr2;->h()V

    sget-object p2, Lxr2;->Data:Lxr2;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lwr2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lxr2;->SelfClosingStartTag:Lxr2;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lwr2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lxr2;->BeforeAttributeName:Lxr2;

    :goto_0
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    :goto_1
    return-void
.end method
