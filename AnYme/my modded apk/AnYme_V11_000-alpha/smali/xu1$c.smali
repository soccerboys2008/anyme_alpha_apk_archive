.class final Lxu1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lxu1$c;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput-object p2, p0, Lxu1$c;->f:Lfu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lxu1$c;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/b;

    if-eqz v1, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/mikepenz/fastadapter/b;

    iget-object v0, p0, Lxu1$c;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v6, v0}, Lcom/mikepenz/fastadapter/b;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    invoke-virtual {v6, v5}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, Lxu1$c;->f:Lfu1;

    move-object v2, v0

    check-cast v2, Lpu1;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lpu1;->a(Landroid/view/View;Landroid/view/MotionEvent;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
