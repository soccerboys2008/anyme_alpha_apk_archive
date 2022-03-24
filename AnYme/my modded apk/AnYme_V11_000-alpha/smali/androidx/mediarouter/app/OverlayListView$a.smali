.class public Landroidx/mediarouter/app/OverlayListView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/view/animation/Interpolator;

.field private e:J

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:F

.field private i:F

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Landroidx/mediarouter/app/OverlayListView$a$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public a(FF)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    iput p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    return-object p0
.end method

.method public a(I)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    return-object p0
.end method

.method public a(J)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    return-object p0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/mediarouter/app/OverlayListView$a$a;->a()V

    :cond_0
    return-void
.end method

.method public c(J)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    iget v3, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    sub-float/2addr v3, v1

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    iput v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    iput-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/mediarouter/app/OverlayListView$a$a;->a()V

    :cond_4
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    xor-int/2addr p1, v1

    return p1
.end method
