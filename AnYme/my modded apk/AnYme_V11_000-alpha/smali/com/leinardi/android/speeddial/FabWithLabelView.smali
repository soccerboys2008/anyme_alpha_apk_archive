.class public Lcom/leinardi/android/speeddial/FabWithLabelView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private g:Landroidx/cardview/widget/CardView;

.field private h:Z

.field private i:Lcom/leinardi/android/speeddial/a;

.field private j:Lcom/leinardi/android/speeddial/SpeedDialView$h;

.field private k:I

.field private l:F

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leinardi/android/speeddial/FabWithLabelView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/leinardi/android/speeddial/FabWithLabelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/leinardi/android/speeddial/FabWithLabelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/leinardi/android/speeddial/FabWithLabelView;)Lcom/leinardi/android/speeddial/SpeedDialView$h;
    .locals 0

    iget-object p0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->j:Lcom/leinardi/android/speeddial/SpeedDialView$h;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, Lcom/leinardi/android/speeddial/R$layout;->sd_fab_with_label_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/leinardi/android/speeddial/R$id;->fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lcom/leinardi/android/speeddial/R$id;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->e:Landroid/widget/TextView;

    sget v1, Lcom/leinardi/android/speeddial/R$id;->label_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setFabSize(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    sget-object v2, Lcom/leinardi/android/speeddial/R$styleable;->FabWithLabelView:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v1, Lcom/leinardi/android/speeddial/R$styleable;->FabWithLabelView_srcCompat:I

    const/high16 v2, -0x80000000

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/leinardi/android/speeddial/R$styleable;->FabWithLabelView_android_src:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :cond_0
    new-instance v3, Lcom/leinardi/android/speeddial/a$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-direct {v3, v4, v1}, Lcom/leinardi/android/speeddial/a$b;-><init>(II)V

    sget v1, Lcom/leinardi/android/speeddial/R$styleable;->FabWithLabelView_fabLabel:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/leinardi/android/speeddial/a$b;->a(Ljava/lang/String;)Lcom/leinardi/android/speeddial/a$b;

    invoke-static {p1}, Lcom/leinardi/android/speeddial/b;->b(Landroid/content/Context;)I

    move-result p1

    sget v1, Lcom/leinardi/android/speeddial/R$styleable;->FabWithLabelView_fabBackgroundColor:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/leinardi/android/speeddial/a$b;->a(I)Lcom/leinardi/android/speeddial/a$b;

    sget p1, Lcom/leinardi/android/speeddial/R$styleable;->FabWithLabelView_fabLabelColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/leinardi/android/speeddial/a$b;->c(I)Lcom/leinardi/android/speeddial/a$b;

    sget p1, Lcom/leinardi/android/speeddial/R$styleable;->FabWithLabelView_fabLabelBackgroundColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/leinardi/android/speeddial/a$b;->b(I)Lcom/leinardi/android/speeddial/a$b;

    sget p1, Lcom/leinardi/android/speeddial/R$styleable;->FabWithLabelView_fabLabelClickable:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/leinardi/android/speeddial/a$b;->a(Z)Lcom/leinardi/android/speeddial/a$b;

    invoke-virtual {v3}, Lcom/leinardi/android/speeddial/a$b;->a()Lcom/leinardi/android/speeddial/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setSpeedDialActionItem(Lcom/leinardi/android/speeddial/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setFabBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setFabIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setFabSize(I)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/leinardi/android/speeddial/R$dimen;->sd_fab_normal_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/leinardi/android/speeddial/R$dimen;->sd_fab_mini_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/leinardi/android/speeddial/R$dimen;->sd_fab_side_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v5, :cond_2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    :cond_1
    invoke-virtual {v4, v2, v7, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->k:I

    return-void
.end method

.method private setLabel(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setLabelEnabled(Z)V

    return-void
.end method

.method private setLabelBackgroundColor(I)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getElevation()F

    move-result p1

    iput p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->l:F

    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    iget p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->l:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    iput v1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->l:F

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    const/16 v1, 0x10

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private setLabelClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method private setLabelColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setLabelEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->h:Z

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->h:Z

    return v0
.end method

.method public getFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method public getLabelBackground()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->g:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public getSpeedDialActionItem()Lcom/leinardi/android/speeddial/a;
    .locals 2

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->i:Lcom/leinardi/android/speeddial/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpeedDialActionItem not set yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpeedDialActionItemBuilder()Lcom/leinardi/android/speeddial/a$b;
    .locals 2

    new-instance v0, Lcom/leinardi/android/speeddial/a$b;

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getSpeedDialActionItem()Lcom/leinardi/android/speeddial/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/leinardi/android/speeddial/a$b;-><init>(Lcom/leinardi/android/speeddial/a;)V

    return-object v0
.end method

.method public setOnActionSelectedListener(Lcom/leinardi/android/speeddial/SpeedDialView$h;)V
    .locals 1

    iput-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->j:Lcom/leinardi/android/speeddial/SpeedDialView$h;

    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->j:Lcom/leinardi/android/speeddial/SpeedDialView$h;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/leinardi/android/speeddial/FabWithLabelView$a;

    invoke-direct {p1, p0}, Lcom/leinardi/android/speeddial/FabWithLabelView$a;-><init>(Lcom/leinardi/android/speeddial/FabWithLabelView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    new-instance v0, Lcom/leinardi/android/speeddial/FabWithLabelView$b;

    invoke-direct {v0, p0}, Lcom/leinardi/android/speeddial/FabWithLabelView$b;-><init>(Lcom/leinardi/android/speeddial/FabWithLabelView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance v0, Lcom/leinardi/android/speeddial/FabWithLabelView$c;

    invoke-direct {v0, p0}, Lcom/leinardi/android/speeddial/FabWithLabelView$c;-><init>(Lcom/leinardi/android/speeddial/FabWithLabelView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->k:I

    invoke-direct {p0, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setFabSize(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setLabelEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setLabel(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSpeedDialActionItem(Lcom/leinardi/android/speeddial/a;)V
    .locals 5

    iput-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView;->i:Lcom/leinardi/android/speeddial/a;

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/leinardi/android/speeddial/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getSpeedDialActionItem()Lcom/leinardi/android/speeddial/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/leinardi/android/speeddial/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setLabelClickable(Z)V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/leinardi/android/speeddial/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_1

    if-eq v0, v3, :cond_1

    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setFabIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->p()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/leinardi/android/speeddial/b;->b(Landroid/content/Context;)I

    move-result v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setFabBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->u()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/leinardi/android/speeddial/R$color;->sd_label_text_color:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lr1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setLabelColor(I)V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->t()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/leinardi/android/speeddial/R$color;->cardview_light_background:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lr1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setLabelBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->r()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->r()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->r()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setFabSize(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
