.class public final Lp22$h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f09005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.animeCoverImage)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp22$h;->x:Landroid/widget/ImageView;

    const v0, 0x7f09032e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp22$h;->y:Landroid/widget/TextView;

    const v0, 0x7f09029f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.score)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp22$h;->z:Landroid/widget/TextView;

    const v0, 0x7f090250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.onscreenText)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp22$h;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final B()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lp22$h;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lp22$h;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lp22$h;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lp22$h;->y:Landroid/widget/TextView;

    return-object v0
.end method
