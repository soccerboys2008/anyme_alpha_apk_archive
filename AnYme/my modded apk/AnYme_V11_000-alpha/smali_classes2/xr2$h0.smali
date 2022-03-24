.class final enum Lxr2$h0;
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

    invoke-static {}, Lxr2;->access$1000()[C

    move-result-object v0

    invoke-virtual {p2, v0}, Lmr2;->b([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lwr2;->i:Lur2$h;

    invoke-virtual {v1, v0}, Lur2$h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lmr2;->b()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    const v0, 0xffff

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1}, Lwr2;->h()V

    :goto_0
    sget-object p2, Lxr2;->Data:Lxr2;

    goto :goto_1

    :cond_1
    const/16 p2, 0x3e

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lwr2;->a(Ljava/lang/Character;Z)[I

    move-result-object p2

    iget-object p1, p1, Lwr2;->i:Lur2$h;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lur2$h;->a([I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v0}, Lur2$h;->b(C)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p0}, Lwr2;->b(Lxr2;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    iget-object p1, p1, Lwr2;->i:Lur2$h;

    goto :goto_2

    :cond_5
    sget-object p2, Lxr2;->BeforeAttributeName:Lxr2;

    :goto_1
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    iget-object p1, p1, Lwr2;->i:Lur2$h;

    const p2, 0xfffd

    :goto_2
    invoke-virtual {p1, p2}, Lur2$h;->b(C)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
