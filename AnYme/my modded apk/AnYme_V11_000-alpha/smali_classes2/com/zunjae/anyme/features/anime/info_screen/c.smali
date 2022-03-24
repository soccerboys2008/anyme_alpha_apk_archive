.class public final Lcom/zunjae/anyme/features/anime/info_screen/c;
.super Landroidx/fragment/app/q;
.source ""


# instance fields
.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqz1;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x6

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "Videos"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong position, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "News"

    goto :goto_0

    :cond_2
    const-string p1, "Songs"

    goto :goto_0

    :cond_3
    const-string p1, "Reviews"

    goto :goto_0

    :cond_4
    const-string p1, "Notes"

    goto :goto_0

    :cond_5
    const-string p1, "Main"

    :goto_0
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lqz1;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/c;->i:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lvz1;->f0:Lvz1$e;

    invoke-virtual {p1}, Lvz1$e;->a()Lvz1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong position, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Ltz1;->f0:Ltz1$e;

    invoke-virtual {p1}, Ltz1$e;->a()Ltz1;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Luz1;->f0:Luz1$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Luz1$e;->a(Luz1$e;IILjava/lang/Object;)Luz1;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Le32;->f0:Le32$e;

    invoke-virtual {p1}, Le32$e;->a()Le32;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/zunjae/anyme/features/notes/b;->i0:Lcom/zunjae/anyme/features/notes/b$h;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/b$h;->a()Lcom/zunjae/anyme/features/notes/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lqz1;->n0:Lqz1$k;

    invoke-virtual {p1}, Lqz1$k;->a()Lqz1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqz1;->r0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lpf2;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqz1;->s0()V

    sget-object v0, Lpf2;->a:Lpf2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
