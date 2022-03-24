.class public final Lcom/zunjae/zrecyclerview/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$g;

.field private d:I

.field private e:I

.field private f:Lcom/zunjae/zrecyclerview/a;

.field private g:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zunjae/zrecyclerview/c;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zunjae/zrecyclerview/c;->e:I

    sget-object v0, Lcom/zunjae/zrecyclerview/a;->LINEAR:Lcom/zunjae/zrecyclerview/a;

    iput-object v0, p0, Lcom/zunjae/zrecyclerview/c;->f:Lcom/zunjae/zrecyclerview/a;

    iput-object p1, p0, Lcom/zunjae/zrecyclerview/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zunjae/zrecyclerview/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/zunjae/zrecyclerview/c;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public a()Lcom/zunjae/zrecyclerview/c;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/zrecyclerview/c;->f:Lcom/zunjae/zrecyclerview/a;

    sget-object v1, Lcom/zunjae/zrecyclerview/a;->LINEAR:Lcom/zunjae/zrecyclerview/a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zunjae/zrecyclerview/c;->e:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/zunjae/zrecyclerview/c;->d:I

    iput v0, p0, Lcom/zunjae/zrecyclerview/c;->e:I

    :cond_0
    iget-object v0, p0, Lcom/zunjae/zrecyclerview/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zunjae/zrecyclerview/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zunjae/zrecyclerview/c;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/zunjae/zrecyclerview/c;->e:I

    :goto_0
    sget-object v1, Lcom/zunjae/zrecyclerview/c$a;->a:[I

    iget-object v2, p0, Lcom/zunjae/zrecyclerview/c;->f:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incorrect enum set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/zunjae/zrecyclerview/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object v1, p0, Lcom/zunjae/zrecyclerview/c;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/zunjae/zrecyclerview/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zunjae/zrecyclerview/c;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    :goto_2
    iget-object v0, p0, Lcom/zunjae/zrecyclerview/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zunjae/zrecyclerview/c;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/zunjae/zrecyclerview/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zunjae/zrecyclerview/c;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object p0
.end method

.method public a(I)Lcom/zunjae/zrecyclerview/c;
    .locals 0

    iput p1, p0, Lcom/zunjae/zrecyclerview/c;->d:I

    return-object p0
.end method

.method public a(II)Lcom/zunjae/zrecyclerview/c;
    .locals 0

    iput p2, p0, Lcom/zunjae/zrecyclerview/c;->e:I

    iput p1, p0, Lcom/zunjae/zrecyclerview/c;->d:I

    return-object p0
.end method

.method public a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;
    .locals 0

    iput-object p1, p0, Lcom/zunjae/zrecyclerview/c;->f:Lcom/zunjae/zrecyclerview/a;

    return-object p0
.end method
