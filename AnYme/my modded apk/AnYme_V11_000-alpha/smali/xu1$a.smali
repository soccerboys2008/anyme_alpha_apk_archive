.class final Lxu1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu1;->a(Lfu1;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic f:Lfu1;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;Lfu1;)V
    .locals 0

    iput-object p1, p0, Lxu1$a;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput-object p2, p0, Lxu1$a;->f:Lfu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lxu1$a;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/b;

    iget-object v1, p0, Lxu1$a;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/b;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lxu1$a;->f:Lfu1;

    check-cast v3, Ldu1;

    invoke-virtual {v3, p1, v1, v0, v2}, Ldu1;->a(Landroid/view/View;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)V

    :cond_0
    return-void
.end method
