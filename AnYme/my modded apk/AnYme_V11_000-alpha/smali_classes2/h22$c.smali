.class final Lh22$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh22;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh22;


# direct methods
.method constructor <init>(Lh22;)V
    .locals 0

    iput-object p1, p0, Lh22$c;->a:Lh22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    new-instance v1, Li52;

    invoke-direct {v1}, Li52;-><init>()V

    invoke-virtual {v0, v1}, Lez1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lh22$c;->a:Lh22;

    sget v1, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Lh22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
