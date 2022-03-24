.class Landroidx/mediarouter/app/c$r;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroidx/mediarouter/media/h$f;",
        ">;"
    }
.end annotation


# instance fields
.field final e:F

.field final synthetic f:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/mediarouter/app/c$r;->f:Landroidx/mediarouter/app/c;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Landroidx/mediarouter/app/i;->f(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/c$r;->e:F

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Landroidx/mediarouter/R$layout;->mr_controller_volume_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/c$r;->f:Landroidx/mediarouter/app/c;

    invoke-virtual {v1, p2}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/h$f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->x()Z

    move-result v1

    sget v2, Landroidx/mediarouter/R$id;->mr_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Landroidx/mediarouter/app/c$r;->f:Landroidx/mediarouter/app/c;

    iget-object v3, v3, Landroidx/mediarouter/app/c;->H:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {p3, v2, v3}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/mediarouter/app/c$r;->f:Landroidx/mediarouter/app/c;

    iget-object p3, p3, Landroidx/mediarouter/app/c;->U:Ljava/util/Map;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v1, 0x1

    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    if-eqz v1, :cond_2

    iget-object p3, p0, Landroidx/mediarouter/app/c$r;->f:Landroidx/mediarouter/app/c;

    invoke-virtual {p3, p1}, Landroidx/mediarouter/app/c;->a(Landroidx/mediarouter/media/h$f;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->u()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->s()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p3, p0, Landroidx/mediarouter/app/c$r;->f:Landroidx/mediarouter/app/c;

    iget-object p3, p3, Landroidx/mediarouter/app/c;->O:Landroidx/mediarouter/app/c$q;

    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x64

    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_2
    :goto_1
    sget p3, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/16 v1, 0xff

    goto :goto_2

    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Landroidx/mediarouter/app/c$r;->e:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    sget p3, Landroidx/mediarouter/R$id;->volume_item_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/c$r;->f:Landroidx/mediarouter/app/c;

    iget-object v1, v1, Landroidx/mediarouter/app/c;->M:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Landroidx/mediarouter/app/c$r;->f:Landroidx/mediarouter/app/c;

    iget-object p3, p3, Landroidx/mediarouter/app/c;->K:Ljava/util/Set;

    if-eqz p3, :cond_5

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
