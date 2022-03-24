.class final enum Lxr2$b;
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


# virtual methods
.method read(Lwr2;Lmr2;)V
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lmr2;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwr2;->e()V

    sget-object p2, Lxr2;->RCDATAEndTagOpen:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->a(Lxr2;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lmr2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwr2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwr2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmr2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwr2;->a(Z)Lur2$h;

    move-result-object v0

    invoke-virtual {p1}, Lwr2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lur2$h;->d(Ljava/lang/String;)Lur2$h;

    iput-object v0, p1, Lwr2;->i:Lur2$h;

    invoke-virtual {p1}, Lwr2;->h()V

    invoke-virtual {p2}, Lmr2;->q()V

    sget-object p2, Lxr2;->Data:Lxr2;

    goto :goto_0

    :cond_1
    const-string p2, "<"

    invoke-virtual {p1, p2}, Lwr2;->a(Ljava/lang/String;)V

    sget-object p2, Lxr2;->Rcdata:Lxr2;

    :goto_0
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    :goto_1
    return-void
.end method
