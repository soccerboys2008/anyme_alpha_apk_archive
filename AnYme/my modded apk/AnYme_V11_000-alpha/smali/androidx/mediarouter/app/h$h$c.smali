.class Landroidx/mediarouter/app/h$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final A:Landroid/widget/TextView;

.field final B:F

.field C:Landroidx/mediarouter/media/h$f;

.field final synthetic D:Landroidx/mediarouter/app/h$h;

.field final x:Landroid/view/View;

.field final y:Landroid/widget/ImageView;

.field final z:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c;->D:Landroidx/mediarouter/app/h$h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$c;->x:Landroid/view/View;

    sget v0, Landroidx/mediarouter/R$id;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$c;->y:Landroid/widget/ImageView;

    sget v0, Landroidx/mediarouter/R$id;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$c;->z:Landroid/widget/ProgressBar;

    sget v0, Landroidx/mediarouter/R$id;->mr_cast_group_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$c;->A:Landroid/widget/TextView;

    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->l:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->f(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/h$h$c;->B:F

    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->l:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    iget-object p2, p0, Landroidx/mediarouter/app/h$h$c;->z:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private a(Landroidx/mediarouter/media/h$f;)Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->D:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->l:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->h()Landroidx/mediarouter/media/h$f$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->D:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->l:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method a(Landroidx/mediarouter/app/h$h$f;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/h$f;

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c;->C:Landroidx/mediarouter/media/h$f;

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->z:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h$h$c;->a(Landroidx/mediarouter/media/h$f;)Z

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$c;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/h$h$c;->B:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->x:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/h$h$c$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$h$c$a;-><init>(Landroidx/mediarouter/app/h$h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$c;->D:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$h;->a(Landroidx/mediarouter/media/h$f;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
