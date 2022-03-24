.class public final Lcom/zunjae/anyme/features/bookmarks/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/bookmarks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final A:Landroidx/cardview/widget/CardView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/zunjae/anyme/R$id;->seriesImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/a$a;->x:Landroid/widget/ImageView;

    sget v0, Lcom/zunjae/anyme/R$id;->seriesTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/a$a;->y:Landroid/widget/TextView;

    sget v0, Lcom/zunjae/anyme/R$id;->addedOverlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/a$a;->z:Landroid/widget/FrameLayout;

    sget v0, Lcom/zunjae/anyme/R$id;->cardViewContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/a$a;->A:Landroidx/cardview/widget/CardView;

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method


# virtual methods
.method public final B()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/a$a;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final C()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/a$a;->A:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/a$a;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/a$a;->y:Landroid/widget/TextView;

    return-object v0
.end method
