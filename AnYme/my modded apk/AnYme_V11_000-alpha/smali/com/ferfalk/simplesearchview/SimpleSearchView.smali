.class public Lcom/ferfalk/simplesearchview/SimpleSearchView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ferfalk/simplesearchview/SimpleSearchView$h;,
        Lcom/ferfalk/simplesearchview/SimpleSearchView$f;,
        Lcom/ferfalk/simplesearchview/SimpleSearchView$g;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/graphics/Point;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/view/View;

.field private u:Lcom/google/android/material/tabs/TabLayout;

.field private v:I

.field private w:Lcom/ferfalk/simplesearchview/SimpleSearchView$f;

.field private x:Lcom/ferfalk/simplesearchview/SimpleSearchView$h;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xfa

    iput v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->j:Z

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->k:Z

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->l:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Ljava/lang/String;

    iput v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->n:I

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->y:Z

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->z:Z

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e()V

    invoke-direct {p0, p2, p3}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->g()V

    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ferfalk/simplesearchview/SimpleSearchView;I)I
    .locals 0

    iput p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->v:I

    return p1
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e:Landroid/content/Context;

    sget-object v1, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->n:I

    invoke-virtual {p0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setCardStyle(I)V

    return-void

    :cond_0
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_type:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_type:I

    iget v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setCardStyle(I)V

    :cond_1
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_backIconAlpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_backIconAlpha:I

    const v0, 0x3f5eb852    # 0.87f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setBackIconAlpha(F)V

    :cond_2
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_iconsAlpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_iconsAlpha:I

    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setIconsAlpha(F)V

    :cond_3
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_backIconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_backIconTint:I

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e:Landroid/content/Context;

    invoke-static {v0}, Loo;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setBackIconColor(I)V

    :cond_4
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_iconsTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_iconsTint:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setIconsColor(I)V

    :cond_5
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_cursorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_cursorColor:I

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e:Landroid/content/Context;

    invoke-static {v0}, Loo;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setCursorColor(I)V

    :cond_6
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_hintColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_hintColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ferfalk/simplesearchview/R$color;->default_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setHintTextColor(I)V

    :cond_7
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_searchBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_searchBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setSearchBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_searchBackIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_searchBackIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setBackIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_searchClearIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_searchClearIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setClearIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_searchVoiceIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_searchVoiceIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setVoiceIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_voiceSearch:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_voiceSearch:I

    iget-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->j:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b(Z)V

    :cond_c
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_voiceSearchPrompt:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_voiceSearchPrompt:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setVoiceSearchPrompt(Ljava/lang/String;)V

    :cond_d
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_android_inputType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_android_inputType:I

    const/high16 v0, 0x80000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setInputType(I)V

    :cond_f
    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    sget p2, Lcom/ferfalk/simplesearchview/R$styleable;->SimpleSearchView_android_textColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ferfalk/simplesearchview/R$color;->default_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setTextColor(I)V

    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/ferfalk/simplesearchview/SimpleSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f(Z)V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->w:Lcom/ferfalk/simplesearchview/SimpleSearchView$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->i:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->w:Lcom/ferfalk/simplesearchview/SimpleSearchView$f;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView$f;->a(Ljava/lang/String;)Z

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/ferfalk/simplesearchview/SimpleSearchView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->y:Z

    return p0
.end method

.method static synthetic b(Lcom/ferfalk/simplesearchview/SimpleSearchView;)Lcom/ferfalk/simplesearchview/SimpleSearchView$h;
    .locals 0

    iget-object p0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->x:Lcom/ferfalk/simplesearchview/SimpleSearchView$h;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->w:Lcom/ferfalk/simplesearchview/SimpleSearchView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView$f;->a()Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ferfalk/simplesearchview/R$layout;->search_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/ferfalk/simplesearchview/R$id;->searchContainer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Landroid/view/ViewGroup;

    sget v0, Lcom/ferfalk/simplesearchview/R$id;->searchEditText:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    sget v0, Lcom/ferfalk/simplesearchview/R$id;->buttonBack:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->q:Landroid/widget/ImageButton;

    sget v0, Lcom/ferfalk/simplesearchview/R$id;->buttonClear:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Landroid/widget/ImageButton;

    sget v0, Lcom/ferfalk/simplesearchview/R$id;->buttonVoice:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Landroid/widget/ImageButton;

    sget v0, Lcom/ferfalk/simplesearchview/R$id;->bottomLine:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Landroid/view/View;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ferfalk/simplesearchview/f;

    invoke-direct {v1, p0}, Lcom/ferfalk/simplesearchview/f;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ferfalk/simplesearchview/d;

    invoke-direct {v1, p0}, Lcom/ferfalk/simplesearchview/d;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ferfalk/simplesearchview/b;

    invoke-direct {v1, p0}, Lcom/ferfalk/simplesearchview/b;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/ferfalk/simplesearchview/c;

    invoke-direct {v1, p0}, Lcom/ferfalk/simplesearchview/c;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/ferfalk/simplesearchview/SimpleSearchView$a;

    invoke-direct {v1, p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView$a;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/ferfalk/simplesearchview/a;

    invoke-direct {v1, p0}, Lcom/ferfalk/simplesearchview/a;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private getCardStyleBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lpo;->a(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private h()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->w:Lcom/ferfalk/simplesearchview/SimpleSearchView$f;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView$f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->y:Z

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->y:Z

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e:Landroid/content/Context;

    invoke-static {v0}, Loo;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Ljava/lang/String;

    const-string v3, "android.speech.extra.PROMPT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "web_search"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x2df

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Z)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-static {p1}, Loo;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->y:Z

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->y:Z

    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->clearFocus()V

    if-eqz p1, :cond_1

    new-instance v1, Lcom/ferfalk/simplesearchview/SimpleSearchView$c;

    invoke-direct {v1, p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView$c;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    iget v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f:I

    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->getRevealAnimationCenter()Landroid/graphics/Point;

    move-result-object v3

    invoke-static {p0, v2, v1, v3}, Lso;->b(Landroid/view/View;ILso$e;Landroid/graphics/Point;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e(Z)V

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->k:Z

    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->x:Lcom/ferfalk/simplesearchview/SimpleSearchView$h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView$h;->b()V

    :cond_2
    return-void
.end method

.method public synthetic a(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->j:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->d(Z)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->j()V

    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    iget v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f:I

    invoke-static {v0, p1, v1, v2}, Lso;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->l:Z

    invoke-static {p0}, Loo;->a(Landroid/view/View;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->l:Z

    return-void
.end method

.method public d(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p1, :cond_2

    new-instance v0, Lcom/ferfalk/simplesearchview/SimpleSearchView$b;

    invoke-direct {v0, p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView$b;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    iget v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f:I

    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->getRevealAnimationCenter()Landroid/graphics/Point;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lso;->d(Landroid/view/View;ILso$e;Landroid/graphics/Point;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->c(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->k:Z

    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->x:Lcom/ferfalk/simplesearchview/SimpleSearchView$h;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView$h;->a()V

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->v:I

    iget v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f:I

    invoke-static {v0, v1, p1, v2}, Lso;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public getAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f:I

    return v0
.end method

.method public getCardStyle()I
    .locals 1

    iget v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->n:I

    return v0
.end method

.method public getRevealAnimationCenter()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lpo;->a(ILandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->g:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSearchEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method public getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;

    iget-object v0, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:Ljava/lang/CharSequence;

    iget v0, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;->g:I

    iput v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f:I

    iget-object v0, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;->i:Z

    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->z:Z

    iget-boolean v0, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->d(Z)V

    iget-object v1, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Ljava/lang/CharSequence;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;

    invoke-direct {v1, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->k:Z

    iput-boolean v0, v1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;->f:Z

    iget v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f:I

    iput v0, v1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;->g:I

    iget-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->z:Z

    iput-boolean v0, v1, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;->i:Z

    return-object v1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->f:I

    return-void
.end method

.method public setBackIconAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public setBackIconColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->q:Landroid/widget/ImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardStyle(I)V
    .locals 3

    iput p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->n:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->getCardStyleBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x6

    iget-object v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e:Landroid/content/Context;

    invoke-static {p1, v1}, Lpo;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->e:Landroid/content/Context;

    invoke-static {p1, v1}, Lpo;->a(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public setClearIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lqo;->a(Landroid/widget/EditText;I)V

    return-void
.end method

.method public setCursorDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lqo;->b(Landroid/widget/EditText;I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setIconsAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public setIconsColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Landroid/widget/ImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Landroid/widget/ImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setKeepQuery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->z:Z

    return-void
.end method

.method public setMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    new-instance v0, Lcom/ferfalk/simplesearchview/e;

    invoke-direct {v0, p0}, Lcom/ferfalk/simplesearchview/e;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public setOnQueryTextListener(Lcom/ferfalk/simplesearchview/SimpleSearchView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->w:Lcom/ferfalk/simplesearchview/SimpleSearchView$f;

    return-void
.end method

.method public setOnSearchViewListener(Lcom/ferfalk/simplesearchview/SimpleSearchView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->x:Lcom/ferfalk/simplesearchview/SimpleSearchView$h;

    return-void
.end method

.method public setRevealAnimationCenter(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->g:Landroid/graphics/Point;

    return-void
.end method

.method public setSearchBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 2

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ferfalk/simplesearchview/SimpleSearchView$d;

    invoke-direct {v1, p0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView$d;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/ferfalk/simplesearchview/SimpleSearchView$e;

    invoke-direct {v0, p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView$e;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setVoiceIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVoiceSearchPrompt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Ljava/lang/String;

    return-void
.end method
