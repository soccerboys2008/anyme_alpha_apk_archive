.class final enum Lxr2$a;
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

    invoke-virtual {p2}, Lmr2;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lwr2;->i:Lur2$h;

    invoke-virtual {v1, v0}, Lur2$h;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmr2;->b()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lwr2;->b(Lxr2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwr2;->h()V

    :goto_0
    sget-object p2, Lxr2;->Data:Lxr2;

    goto :goto_1

    :cond_2
    sget-object p2, Lxr2;->SelfClosingStartTag:Lxr2;

    goto :goto_1

    :cond_3
    sget-object p2, Lxr2;->BeforeAttributeName:Lxr2;

    :goto_1
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lwr2;->i:Lur2$h;

    invoke-static {}, Lxr2;->access$300()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lur2$h;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
