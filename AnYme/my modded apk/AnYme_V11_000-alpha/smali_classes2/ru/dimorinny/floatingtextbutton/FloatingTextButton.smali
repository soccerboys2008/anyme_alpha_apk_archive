.class public Lru/dimorinny/floatingtextbutton/FloatingTextButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private e:Landroidx/cardview/widget/CardView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->a(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->a()V

    return-void
.end method

.method private a(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvv2;->a(Landroid/content/Context;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvv2;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lru/dimorinny/floatingtextbutton/FloatingTextButton;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->e:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->setTitle(Ljava/lang/String;)V

    iget v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->j:I

    invoke-virtual {p0, v0}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->setTitleColor(I)V

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->m:I

    invoke-virtual {p0, v0}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->e:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->a(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->b(I)I

    move-result v4

    invoke-direct {p0, v1}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->a(I)I

    move-result v1

    invoke-direct {p0, v3}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->b(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/cardview/widget/CardView;->a(IIII)V

    invoke-direct {p0}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lru/dimorinny/floatingtextbutton/R$layout;->widget_floating_text_button:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lru/dimorinny/floatingtextbutton/R$id;->layout_button_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->e:Landroidx/cardview/widget/CardView;

    sget v0, Lru/dimorinny/floatingtextbutton/R$id;->layout_button_image_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->f:Landroid/widget/ImageView;

    sget v0, Lru/dimorinny/floatingtextbutton/R$id;->layout_button_image_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->g:Landroid/widget/ImageView;

    sget v0, Lru/dimorinny/floatingtextbutton/R$id;->layout_button_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->h:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/dimorinny/floatingtextbutton/R$styleable;->FloatingTextButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lru/dimorinny/floatingtextbutton/R$styleable;->FloatingTextButton_floating_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->i:Ljava/lang/String;

    sget v0, Lru/dimorinny/floatingtextbutton/R$styleable;->FloatingTextButton_floating_title_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->j:I

    sget v0, Lru/dimorinny/floatingtextbutton/R$styleable;->FloatingTextButton_floating_left_icon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->k:Landroid/graphics/drawable/Drawable;

    sget v0, Lru/dimorinny/floatingtextbutton/R$styleable;->FloatingTextButton_floating_right_icon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->l:Landroid/graphics/drawable/Drawable;

    sget v0, Lru/dimorinny/floatingtextbutton/R$styleable;->FloatingTextButton_floating_background_color:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->m:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvv2;->a(Landroid/content/Context;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvv2;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->e:Landroidx/cardview/widget/CardView;

    new-instance v1, Lru/dimorinny/floatingtextbutton/FloatingTextButton$a;

    invoke-direct {v1, p0}, Lru/dimorinny/floatingtextbutton/FloatingTextButton$a;-><init>(Lru/dimorinny/floatingtextbutton/FloatingTextButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->m:I

    return v0
.end method

.method public getLeftIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRightIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    iget v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->j:I

    return v0
.end method

.method public hasOnClickListeners()Z
    .locals 1

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->m:I

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    iput p1, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->j:I

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
