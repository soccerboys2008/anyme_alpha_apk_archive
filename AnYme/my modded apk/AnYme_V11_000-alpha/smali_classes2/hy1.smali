.class public Lhy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy1;->a:Lky1;

    return-void
.end method

.method private a(I)Lvx1;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lvx1;->NONE:Lvx1;

    return-object p1

    :pswitch_0
    sget-object p1, Lvx1;->SCALE_DOWN:Lvx1;

    return-object p1

    :pswitch_1
    sget-object p1, Lvx1;->SWAP:Lvx1;

    return-object p1

    :pswitch_2
    sget-object p1, Lvx1;->DROP:Lvx1;

    return-object p1

    :pswitch_3
    sget-object p1, Lvx1;->THIN_WORM:Lvx1;

    return-object p1

    :pswitch_4
    sget-object p1, Lvx1;->FILL:Lvx1;

    return-object p1

    :pswitch_5
    sget-object p1, Lvx1;->SLIDE:Lvx1;

    return-object p1

    :pswitch_6
    sget-object p1, Lvx1;->WORM:Lvx1;

    return-object p1

    :pswitch_7
    sget-object p1, Lvx1;->SCALE:Lvx1;

    return-object p1

    :pswitch_8
    sget-object p1, Lvx1;->COLOR:Lvx1;

    return-object p1

    :pswitch_9
    sget-object p1, Lvx1;->NONE:Lvx1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_interactiveAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_animationDuration:I

    const/16 v3, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget v2, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_animationType:I

    sget-object v3, Lvx1;->NONE:Lvx1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-direct {p0, v2}, Lhy1;->a(I)Lvx1;

    move-result-object v2

    sget v3, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_rtl_mode:I

    sget-object v4, Lny1;->Off:Lny1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {p0, p1}, Lhy1;->b(I)Lny1;

    move-result-object p1

    iget-object v3, p0, Lhy1;->a:Lky1;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lky1;->a(J)V

    iget-object v1, p0, Lhy1;->a:Lky1;

    invoke-virtual {v1, v0}, Lky1;->c(Z)V

    iget-object v0, p0, Lhy1;->a:Lky1;

    invoke-virtual {v0, v2}, Lky1;->a(Lvx1;)V

    iget-object v0, p0, Lhy1;->a:Lky1;

    invoke-virtual {v0, p1}, Lky1;->a(Lny1;)V

    return-void
.end method

.method private b(I)Lny1;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lny1;->Auto:Lny1;

    return-object p1

    :cond_0
    sget-object p1, Lny1;->Auto:Lny1;

    return-object p1

    :cond_1
    sget-object p1, Lny1;->Off:Lny1;

    return-object p1

    :cond_2
    sget-object p1, Lny1;->On:Lny1;

    return-object p1
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 3

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_unselectedColor:I

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_selectedColor:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v1, p0, Lhy1;->a:Lky1;

    invoke-virtual {v1, v0}, Lky1;->n(I)V

    iget-object v0, p0, Lhy1;->a:Lky1;

    invoke-virtual {v0, p1}, Lky1;->j(I)V

    return-void
.end method

.method private c(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_viewPager:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_autoVisibility:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v3, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_dynamicCount:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v5, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_count:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x3

    :cond_0
    sget v1, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_select:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v4, v5, -0x1

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    iget-object p1, p0, Lhy1;->a:Lky1;

    invoke-virtual {p1, v0}, Lky1;->o(I)V

    iget-object p1, p0, Lhy1;->a:Lky1;

    invoke-virtual {p1, v2}, Lky1;->a(Z)V

    iget-object p1, p0, Lhy1;->a:Lky1;

    invoke-virtual {p1, v3}, Lky1;->b(Z)V

    iget-object p1, p0, Lhy1;->a:Lky1;

    invoke-virtual {p1, v5}, Lky1;->a(I)V

    iget-object p1, p0, Lhy1;->a:Lky1;

    invoke-virtual {p1, v4}, Lky1;->k(I)V

    iget-object p1, p0, Lhy1;->a:Lky1;

    invoke-virtual {p1, v4}, Lky1;->l(I)V

    iget-object p1, p0, Lhy1;->a:Lky1;

    invoke-virtual {p1, v4}, Lky1;->c(I)V

    return-void
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 8

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_orientation:I

    sget-object v1, Lly1;->HORIZONTAL:Lly1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lly1;->HORIZONTAL:Lly1;

    goto :goto_0

    :cond_0
    sget-object v0, Lly1;->VERTICAL:Lly1;

    :goto_0
    sget v1, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_radius:I

    const/4 v2, 0x6

    invoke-static {v2}, Lbz1;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget v3, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_padding:I

    const/16 v4, 0x8

    invoke-static {v4}, Lbz1;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    sget v4, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_scaleFactor:I

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    const v4, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_3
    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4
    :goto_1
    sget v5, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_strokeWidth:I

    const/4 v6, 0x1

    invoke-static {v6}, Lbz1;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-le p1, v1, :cond_5

    move p1, v1

    :cond_5
    iget-object v5, p0, Lhy1;->a:Lky1;

    invoke-virtual {v5}, Lky1;->b()Lvx1;

    move-result-object v5

    sget-object v6, Lvx1;->FILL:Lvx1;

    if-eq v5, v6, :cond_6

    const/4 p1, 0x0

    :cond_6
    iget-object v2, p0, Lhy1;->a:Lky1;

    invoke-virtual {v2, v1}, Lky1;->i(I)V

    iget-object v1, p0, Lhy1;->a:Lky1;

    invoke-virtual {v1, v0}, Lky1;->a(Lly1;)V

    iget-object v0, p0, Lhy1;->a:Lky1;

    invoke-virtual {v0, v3}, Lky1;->d(I)V

    iget-object v0, p0, Lhy1;->a:Lky1;

    invoke-virtual {v0, v4}, Lky1;->a(F)V

    iget-object v0, p0, Lhy1;->a:Lky1;

    invoke-virtual {v0, p1}, Lky1;->m(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lhy1;->c(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lhy1;->b(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lhy1;->a(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lhy1;->d(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
