.class public final Lcom/zunjae/anyme/features/discover/favorites/a;
.super Landroidx/fragment/app/q;
.source ""


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/k;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "Waifus"

    goto :goto_0

    :cond_0
    new-instance p1, Lff2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lff2;-><init>(Ljava/lang/String;ILui2;)V

    throw p1

    :cond_1
    const-string p1, "Shows"

    :goto_0
    return-object p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zunjae/anyme/features/waifus/i;->f0:Lcom/zunjae/anyme/features/waifus/i$c;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/i$c;->a()Lcom/zunjae/anyme/features/waifus/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zunjae/anyme/features/kanon/c;->b0:Lcom/zunjae/anyme/features/kanon/c$a;

    const-string v0, "To keep track of your favorite characters you need to be logged in through Kanon!"

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/kanon/c$a;->a(Ljava/lang/String;)Lcom/zunjae/anyme/features/kanon/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lff2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lff2;-><init>(Ljava/lang/String;ILui2;)V

    throw p1

    :cond_2
    sget-object p1, Lh22;->n0:Lh22$b;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lh22$b;->a(I)Lh22;

    move-result-object p1

    :goto_0
    return-object p1
.end method
