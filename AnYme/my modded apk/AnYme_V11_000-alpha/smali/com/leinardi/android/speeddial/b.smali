.class public Lcom/leinardi/android/speeddial/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x1010435

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Lcom/leinardi/android/speeddial/b$d;

    invoke-direct {v1, v0, p1, p0}, Lcom/leinardi/android/speeddial/b$d;-><init>([Landroid/graphics/drawable/Drawable;FLandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    invoke-virtual {v0}, Le4;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Le4;->a(F)Le4;

    invoke-virtual {v0}, Le4;->d()Le4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/leinardi/android/speeddial/R$integer;->sd_open_animation_duration:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Le4;->a(J)Le4;

    new-instance p0, La5;

    invoke-direct {p0}, La5;-><init>()V

    invoke-virtual {v0, p0}, Le4;->a(Landroid/view/animation/Interpolator;)Le4;

    invoke-virtual {v0}, Le4;->c()V

    return-void
.end method

.method public static a(Landroid/view/View;FZ)V
    .locals 1

    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    invoke-virtual {v0, p1}, Le4;->b(F)Le4;

    invoke-virtual {v0}, Le4;->d()Le4;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/leinardi/android/speeddial/R$integer;->sd_rotate_animation_duration:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Le4;->a(J)Le4;

    new-instance p0, La5;

    invoke-direct {p0}, La5;-><init>()V

    invoke-virtual {v0, p0}, Le4;->a(Landroid/view/animation/Interpolator;)Le4;

    invoke-virtual {v0}, Le4;->c()V

    return-void
.end method

.method public static a(Landroid/view/View;J)V
    .locals 2

    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    invoke-virtual {v0}, Le4;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/leinardi/android/speeddial/R$anim;->sd_scale_fade_and_translate_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4;->b(F)Le4;

    invoke-virtual {v0}, Le4;->d()Le4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/leinardi/android/speeddial/R$integer;->sd_rotate_animation_duration:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Le4;->a(J)Le4;

    new-instance p0, La5;

    invoke-direct {p0}, La5;-><init>()V

    invoke-virtual {v0, p0}, Le4;->a(Landroid/view/animation/Interpolator;)Le4;

    invoke-virtual {v0}, Le4;->c()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x1010433

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorPrimary"

    const-string v3, "attr"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    invoke-virtual {v0}, Le4;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4;->a(F)Le4;

    invoke-virtual {v0}, Le4;->d()Le4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/leinardi/android/speeddial/R$integer;->sd_close_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Le4;->a(J)Le4;

    new-instance v1, La5;

    invoke-direct {v1}, La5;-><init>()V

    invoke-virtual {v0, v1}, Le4;->a(Landroid/view/animation/Interpolator;)Le4;

    new-instance v1, Lcom/leinardi/android/speeddial/b$a;

    invoke-direct {v1, p0}, Lcom/leinardi/android/speeddial/b$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Le4;->a(Ljava/lang/Runnable;)Le4;

    invoke-virtual {v0}, Le4;->c()V

    return-void
.end method

.method public static b(Landroid/view/View;J)V
    .locals 2

    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    invoke-virtual {v0}, Le4;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/leinardi/android/speeddial/R$anim;->sd_scale_fade_and_translate_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance p1, Lcom/leinardi/android/speeddial/b$b;

    invoke-direct {p1, p0}, Lcom/leinardi/android/speeddial/b$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    invoke-virtual {v0}, Le4;->a()V

    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4;->a(F)Le4;

    invoke-virtual {v0}, Le4;->d()Le4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/leinardi/android/speeddial/R$integer;->sd_close_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Le4;->a(J)Le4;

    new-instance v1, La5;

    invoke-direct {v1}, La5;-><init>()V

    invoke-virtual {v0, v1}, Le4;->a(Landroid/view/animation/Interpolator;)Le4;

    new-instance v1, Lcom/leinardi/android/speeddial/b$c;

    invoke-direct {v1, p1, p0}, Lcom/leinardi/android/speeddial/b$c;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Le4;->a(Ljava/lang/Runnable;)Le4;

    invoke-virtual {v0}, Le4;->c()V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    new-instance v0, Lcom/leinardi/android/speeddial/b$e;

    invoke-direct {v0, p0}, Lcom/leinardi/android/speeddial/b$e;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
