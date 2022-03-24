.class public final Lcom/zunjae/anyme/features/discover/fast_search/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/discover/fast_search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Lmehdi/sakout/fancybuttons/FancyButton;

.field private final C:Lmehdi/sakout/fancybuttons/FancyButton;

.field private final D:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/zunjae/anyme/R$id;->animeTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->x:Landroid/widget/TextView;

    sget v0, Lcom/zunjae/anyme/R$id;->animeImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->y:Landroid/widget/ImageView;

    sget v0, Lcom/zunjae/anyme/R$id;->animeSynopsis:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->z:Landroid/widget/TextView;

    sget v0, Lcom/zunjae/anyme/R$id;->animeStatus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->A:Landroid/widget/TextView;

    sget v0, Lcom/zunjae/anyme/R$id;->addToPtwButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmehdi/sakout/fancybuttons/FancyButton;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->B:Lmehdi/sakout/fancybuttons/FancyButton;

    sget v0, Lcom/zunjae/anyme/R$id;->moreInfoButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmehdi/sakout/fancybuttons/FancyButton;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->C:Lmehdi/sakout/fancybuttons/FancyButton;

    sget v0, Lcom/zunjae/anyme/R$id;->nsfwWarningMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->D:Landroid/widget/TextView;

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

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_5
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_6
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method


# virtual methods
.method public final B()Lmehdi/sakout/fancybuttons/FancyButton;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->B:Lmehdi/sakout/fancybuttons/FancyButton;

    return-object v0
.end method

.method public final C()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final G()Lmehdi/sakout/fancybuttons/FancyButton;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->C:Lmehdi/sakout/fancybuttons/FancyButton;

    return-object v0
.end method

.method public final H()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->D:Landroid/widget/TextView;

    return-object v0
.end method
