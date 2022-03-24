.class public abstract Lz42;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source ""


# instance fields
.field private a:I

.field private final b:Landroidx/recyclerview/widget/RecyclerView$o;

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput p2, p0, Lz42;->c:I

    const/4 p2, 0x1

    iput p2, p0, Lz42;->a:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz42;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz42;->a:I

    return v0
.end method

.method public abstract a(I)V
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, Lz42;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lz42;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz42;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()I

    move-result p1

    iget-object p2, p0, Lz42;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result p2

    iget-object v0, p0, Lz42;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    add-int/2addr p1, v0

    iget v0, p0, Lz42;->c:I

    add-int/2addr p1, v0

    if-lt p1, p2, :cond_2

    iget p1, p0, Lz42;->a:I

    invoke-virtual {p0, p1}, Lz42;->a(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lz42;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz42;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lz42;->a:I

    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
