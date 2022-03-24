.class public abstract Li22;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private a0:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field private b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    invoke-virtual {p0}, Li22;->q0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput-object p1, p0, Li22;->a0:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Li22;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 1

    iget-object v0, p0, Li22;->a0:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    return-object v0
.end method
