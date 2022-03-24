.class public Lmehdi/sakout/fancybuttons/FancyButton;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmehdi/sakout/fancybuttons/FancyButton$a;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Landroid/graphics/Typeface;

.field private H:Landroid/graphics/Typeface;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Z

.field private O:Z

.field private P:Z

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmehdi/sakout/fancybuttons/FancyButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmehdi/sakout/fancybuttons/FancyButton;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->g:I

    const-string v1, "#f6f7f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->h:I

    const-string v1, "#bec2c9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:I

    const-string v1, "#dddfe2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->k:I

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->l:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lmehdi/sakout/fancybuttons/a;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->m:I

    const/16 v1, 0x11

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->o:Ljava/lang/String;

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lmehdi/sakout/fancybuttons/a;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->q:I

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    const/16 v3, 0xa

    iput v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    iput v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->x:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:I

    iput-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:Z

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:Z

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:Landroid/graphics/Typeface;

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:Landroid/graphics/Typeface;

    const-string v3, "fontawesome.ttf"

    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->I:Ljava/lang/String;

    const-string v3, "robotoregular.ttf"

    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:Ljava/lang/String;

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:Z

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->O:Z

    iput-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->P:Z

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:Landroid/graphics/Typeface;

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->I:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->g:I

    const-string v1, "#f6f7f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->h:I

    const-string v1, "#bec2c9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:I

    const-string v1, "#dddfe2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->k:I

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->l:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lmehdi/sakout/fancybuttons/a;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->m:I

    const/16 v1, 0x11

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->o:Ljava/lang/String;

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lmehdi/sakout/fancybuttons/a;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->q:I

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    const/16 v3, 0xa

    iput v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    iput v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->x:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:I

    iput-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:Z

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:Z

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:Landroid/graphics/Typeface;

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:Landroid/graphics/Typeface;

    const-string v1, "fontawesome.ttf"

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->I:Ljava/lang/String;

    const-string v1, "robotoregular.ttf"

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:Ljava/lang/String;

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:Z

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->O:Z

    iput-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->P:Z

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    sget-object v1, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    return-void
.end method

.method static synthetic a(Lmehdi/sakout/fancybuttons/FancyButton;)I
    .locals 0

    iget p0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    return p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:Z

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p3, v0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_defaultColor:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->f:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_focusColor:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->g:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_disabledColor:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->h:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_android_enabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:Z

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_disabledTextColor:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_disabledBorderColor:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->j:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_textColor:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->k:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_iconColor:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->l:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_textSize:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->m:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->m:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_android_textSize:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->m:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->m:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_textGravity:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->n:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_borderColor:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->x:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_borderWidth:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_radius:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_radiusTopLeft:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_radiusTopRight:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_radiusBottomLeft:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_radiusBottomRight:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_fontIconSize:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->q:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->q:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_iconPaddingLeft:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_iconPaddingRight:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_iconPaddingTop:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_iconPaddingBottom:I

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_textAllCaps:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:Z

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_android_textAllCaps:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:Z

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_ghost:I

    iget-boolean v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:Z

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_useSystemFont:I

    iget-boolean v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->O:Z

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v1, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_iconPosition:I

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    sget v1, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_fontIconResource:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_iconFont:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_textFont:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    sget v5, Lmehdi/sakout/fancybuttons/R$styleable;->FancyButtonsAttrs_fb_iconResource:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->o:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->I:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {p1, v2, v0}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0, v4}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:Landroid/graphics/Typeface;

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {p1, v3, v0}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1, v0, v4}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:Landroid/graphics/Typeface;

    :cond_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    iget v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:I

    int-to-float v3, v2

    aput v3, v0, v1

    const/4 v1, 0x1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:I

    int-to-float v3, v2

    aput v3, v0, v1

    const/4 v1, 0x3

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:I

    int-to-float v3, v2

    aput v3, v0, v1

    const/4 v1, 0x5

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    int-to-float v3, v2

    aput v3, v0, v1

    const/4 v1, 0x7

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->a()V

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->f()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->e()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private c()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0, v0}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Landroid/graphics/drawable/GradientDrawable;)V

    iget-boolean v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:Z

    const v2, 0x106000d

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->f:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0, v1}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Landroid/graphics/drawable/GradientDrawable;)V

    iget v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->g:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0, v3}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Landroid/graphics/drawable/GradientDrawable;)V

    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->h:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->j:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->x:I

    if-eqz v4, :cond_1

    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    iget-boolean v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:Z

    if-nez v4, :cond_2

    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->j:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-boolean v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    iget-boolean v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->P:Z

    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    invoke-direct {p0, v0, v1, v3}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0, v4}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Landroid/graphics/drawable/GradientDrawable;)V

    iget-boolean v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->g:I

    :goto_1
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->x:I

    if-eqz v2, :cond_6

    iget-boolean v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:Z

    if-eqz v5, :cond_5

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->g:I

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_5
    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6
    :goto_2
    iget-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:Z

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->j:I

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->g:I

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    new-array v6, v2, [I

    const v7, 0x10100a7

    aput v7, v6, v5

    invoke-virtual {v1, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v6, v2, [I

    const v7, 0x101009c

    aput v7, v6, v5

    invoke-virtual {v1, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    const v4, -0x101009e

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_8
    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method private d()Landroid/widget/TextView;
    .locals 6

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->l:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    const/16 v3, 0x10

    const/16 v4, 0x11

    if-eqz v2, :cond_3

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_2
    :goto_1
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_3
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->q:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->q:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "O"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Landroid/widget/ImageView;
    .locals 5

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    iget v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x800003

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x11

    :goto_1
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xa

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Fancy Button"

    iput-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->o:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->k:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->m:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->O:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getIconFontObject()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageObject()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTextViewObject()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    new-instance p3, Lmehdi/sakout/fancybuttons/FancyButton$a;

    invoke-direct {p3, p0, p1, p2}, Lmehdi/sakout/fancybuttons/FancyButton$a;-><init>(Lmehdi/sakout/fancybuttons/FancyButton;II)V

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->f:I

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->x:I

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    :cond_1
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    :cond_1
    return-void
.end method

.method public setCustomIconFont(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->I:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:Landroid/graphics/Typeface;

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setCustomTextFont(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lmehdi/sakout/fancybuttons/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:Landroid/graphics/Typeface;

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setDisableBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->h:I

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    :cond_1
    return-void
.end method

.method public setDisableBorderColor(I)V
    .locals 0

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->j:I

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    :cond_1
    return-void
.end method

.method public setDisableTextColor(I)V
    .locals 2

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:I

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iput-boolean p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:Z

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    return-void
.end method

.method public setFocusBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->g:I

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    :cond_1
    return-void
.end method

.method public setFontIconSize(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lmehdi/sakout/fancybuttons/a;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->q:I

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setGhost(Z)V
    .locals 0

    iput-boolean p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:Z

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    :cond_1
    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setIconPosition(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    :goto_1
    return-void
.end method

.method public setIconResource(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    :goto_1
    return-void
.end method

.method public setIconResource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:Ljava/lang/String;

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    :cond_1
    return-void
.end method

.method public setRadius([I)V
    .locals 1

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:I

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:I

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    const/4 v0, 0x3

    aget p1, p1, v0

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:I

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->o:Ljava/lang/String;

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:Z

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmehdi/sakout/fancybuttons/FancyButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->k:I

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setTextGravity(I)V
    .locals 1

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->n:I

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lmehdi/sakout/fancybuttons/a;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->m:I

    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setUsingSystemFont(Z)V
    .locals 0

    iput-boolean p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->O:Z

    return-void
.end method
