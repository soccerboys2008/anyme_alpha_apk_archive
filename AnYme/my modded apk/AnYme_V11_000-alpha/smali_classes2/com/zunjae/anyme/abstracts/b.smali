.class public abstract Lcom/zunjae/anyme/abstracts/b;
.super Landroidx/fragment/app/c;
.source ""


# instance fields
.field private n0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->W()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/b;->t0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->r0()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/b;->n0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final u0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->r0()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
