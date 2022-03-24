.class public Lmu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/l;",
        ">",
        "Ljava/lang/Object;",
        "Llu1<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/b;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/RecyclerView$c0;"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/mikepenz/fastadapter/b;->k(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/mikepenz/fastadapter/l;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/mikepenz/fastadapter/b;Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$c0;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/b;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lxu1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    return-object p2
.end method
