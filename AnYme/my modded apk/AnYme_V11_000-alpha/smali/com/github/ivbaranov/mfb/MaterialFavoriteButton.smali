.class public Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;,
        Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$e;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:Landroid/view/animation/AccelerateInterpolator;

.field private static final C:Landroid/view/animation/OvershootInterpolator;

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$e;

.field private r:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/github/ivbaranov/mfb/R$drawable;->ic_star_black_24dp:I

    sput v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->t:I

    sget v0, Lcom/github/ivbaranov/mfb/R$drawable;->ic_star_border_black_24dp:I

    sput v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->u:I

    sget v0, Lcom/github/ivbaranov/mfb/R$drawable;->ic_star_white_24dp:I

    sput v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->v:I

    sget v0, Lcom/github/ivbaranov/mfb/R$drawable;->ic_star_border_white_24dp:I

    sput v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->w:I

    sget v0, Lcom/github/ivbaranov/mfb/R$drawable;->ic_favorite_black_24dp:I

    sput v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->x:I

    sget v0, Lcom/github/ivbaranov/mfb/R$drawable;->ic_favorite_border_black_24dp:I

    sput v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->y:I

    sget v0, Lcom/github/ivbaranov/mfb/R$drawable;->ic_favorite_white_24dp:I

    sput v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->z:I

    sget v0, Lcom/github/ivbaranov/mfb/R$drawable;->ic_favorite_border_white_24dp:I

    sput v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->A:I

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->B:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->C:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    sget p1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->t:I

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->j:I

    sget p1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->u:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->x:I

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->j:I

    sget p1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->y:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget p1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->v:I

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->j:I

    sget p1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->w:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->z:I

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->j:I

    sget p1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->A:I

    :goto_0
    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->k:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1, v0}, Lcom/github/ivbaranov/mfb/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->e:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Lcom/github/ivbaranov/mfb/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->h:Z

    iput-boolean v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->i:Z

    sget v1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->t:I

    iput v1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->j:I

    sget v1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->u:I

    iput v1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->k:I

    const/16 v1, 0x190

    iput v1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->l:I

    const/16 v1, 0x168

    iput v1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->m:I

    const/16 v1, 0x12c

    iput v1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->n:I

    iput v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->o:I

    iput v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->p:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    new-instance p1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$a;

    invoke-direct {p1, p0}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$a;-><init>(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->g:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->j:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->k:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->f:I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->m:I

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->m:I

    neg-int p1, p1

    const v0, 0x3fa66666    # 1.3f

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    int-to-float p1, p1

    const/4 v5, 0x1

    aput p1, v4, v5

    const-string p1, "rotation"

    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v4, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->l:I

    int-to-long v7, v4

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->B:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v3, [F

    aput v0, v4, v6

    aput v1, v4, v5

    const-string v7, "scaleX"

    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v7, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->n:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->C:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v3, [F

    aput v0, v3, v6

    aput v1, v3, v5

    const-string v0, "scaleY"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->n:I

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->C:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$b;

    invoke-direct {v1, p0}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$b;-><init>(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$c;

    invoke-direct {p1, p0}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$c;-><init>(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(ZZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->g:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->g:Z

    iget-boolean v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->s:Z

    iget-object v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->q:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$e;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->g:Z

    invoke-interface {v0, p0, p3}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$e;->a(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;Z)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->j:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->r:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    :goto_0
    invoke-direct {p0, p1}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(Z)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->k:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->r:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;

    if-eqz p1, :cond_5

    :goto_1
    iget-boolean p2, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->g:Z

    invoke-interface {p1, p0, p2}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;->a(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;Z)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->s:Z

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)I
    .locals 0

    iget p0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->j:I

    return p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_size:I

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/github/ivbaranov/mfb/a;->a(FLandroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->e:I

    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_animate_favorite:I

    iget-boolean v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->h:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->h:Z

    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_animate_unfavorite:I

    iget-boolean v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->i:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->i:Z

    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_padding:I

    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/github/ivbaranov/mfb/a;->a(FLandroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->f:I

    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_favorite_image:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_not_favorite_image:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_favorite_image:I

    sget v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->j:I

    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_not_favorite_image:I

    sget v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->k:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v1, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_type:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(II)V

    :goto_0
    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_rotation_duration:I

    iget v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->l:I

    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_rotation_angle:I

    iget v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->m:I

    sget p2, Lcom/github/ivbaranov/mfb/R$styleable;->MaterialFavoriteButton_mfb_bounce_duration:I

    iget v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)I
    .locals 0

    iget p0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->k:I

    return p0
.end method

.method static synthetic d(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;
    .locals 0

    iget-object p0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->r:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->g:Z

    return v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->setFavorite(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->e:I

    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimateFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->h:Z

    return-void
.end method

.method public setAnimateUnfavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->i:Z

    return-void
.end method

.method public setBounceDuration(I)V
    .locals 0

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->n:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->o:I

    iget v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->p:I

    invoke-direct {p0, p1, v0}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(II)V

    return-void
.end method

.method public setFavorite(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(ZZZ)V

    return-void
.end method

.method public setFavoriteAnimated(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(ZZZ)V

    return-void
.end method

.method public setFavoriteResource(I)V
    .locals 0

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->j:I

    return-void
.end method

.method public setFavoriteSuppressListener(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->h:Z

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(ZZZ)V

    return-void
.end method

.method public setNotFavoriteResource(I)V
    .locals 0

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->k:I

    return-void
.end method

.method public setOnFavoriteAnimationEndListener(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->r:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;

    return-void
.end method

.method public setOnFavoriteChangeListener(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$e;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->q:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$e;

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/ivbaranov/mfb/a;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->f:I

    iget p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->f:I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public setRotationAngle(I)V
    .locals 0

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->m:I

    return-void
.end method

.method public setRotationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->l:I

    return-void
.end method

.method public setSize(I)V
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/ivbaranov/mfb/a;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->e:I

    return-void
.end method

.method public setType(I)V
    .locals 1

    iput p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->p:I

    iget v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->o:I

    invoke-direct {p0, v0, p1}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(II)V

    return-void
.end method
