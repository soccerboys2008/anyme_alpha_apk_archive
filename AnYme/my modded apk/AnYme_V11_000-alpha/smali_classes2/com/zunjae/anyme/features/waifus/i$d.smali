.class final Lcom/zunjae/anyme/features/waifus/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/waifus/i;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/waifus/i;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/waifus/i;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/i$d;->a:Lcom/zunjae/anyme/features/waifus/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/i$d;->a:Lcom/zunjae/anyme/features/waifus/i;

    invoke-static {v0}, Lcom/zunjae/anyme/features/waifus/i;->b(Lcom/zunjae/anyme/features/waifus/i;)Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->C()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/i$d;->a:Lcom/zunjae/anyme/features/waifus/i;

    sget v1, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/waifus/i;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
