.class public final Ly22;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# instance fields
.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.coverImage)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly22;->x:Landroid/widget/ImageView;

    const v0, 0x7f090160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.genreTitle)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ly22;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final B()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ly22;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ly22;->y:Landroid/widget/TextView;

    return-object v0
.end method
