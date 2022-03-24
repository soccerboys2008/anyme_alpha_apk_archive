.class public final Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.seriesImage)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->x:Landroid/widget/ImageView;

    const v0, 0x7f0902cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.seriesTitle)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->y:Landroid/widget/TextView;

    const v0, 0x7f0902cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.seriesScore)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->z:Landroid/widget/TextView;

    const v0, 0x7f0902c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.seriesDescription)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->A:Landroid/widget/TextView;

    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.alreadyAddedOverlay)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->B:Landroid/view/View;

    const v0, 0x7f090237

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.myStatus)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->C:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->B:Landroid/view/View;

    return-object v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final E()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->y:Landroid/widget/TextView;

    return-object v0
.end method
