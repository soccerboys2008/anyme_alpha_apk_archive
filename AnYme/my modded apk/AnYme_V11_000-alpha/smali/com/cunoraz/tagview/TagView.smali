.class public Lcom/cunoraz/tagview/TagView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cunoraz/tagview/TagView$g;,
        Lcom/cunoraz/tagview/TagView$e;,
        Lcom/cunoraz/tagview/TagView$f;
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cunoraz/tagview/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/view/ViewTreeObserver;

.field private h:Lcom/cunoraz/tagview/TagView$e;

.field private i:Lcom/cunoraz/tagview/TagView$f;

.field private j:Lcom/cunoraz/tagview/TagView$g;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cunoraz/tagview/TagView;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cunoraz/tagview/TagView;->l:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/cunoraz/tagview/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cunoraz/tagview/TagView;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cunoraz/tagview/TagView;->l:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/cunoraz/tagview/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cunoraz/tagview/TagView;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cunoraz/tagview/TagView;->l:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/cunoraz/tagview/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/cunoraz/tagview/TagView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/cunoraz/tagview/TagView;->g:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->g:Landroid/view/ViewTreeObserver;

    new-instance v1, Lcom/cunoraz/tagview/TagView$a;

    invoke-direct {v1, p0}, Lcom/cunoraz/tagview/TagView$a;-><init>(Lcom/cunoraz/tagview/TagView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lcom/cunoraz/tagview/R$styleable;->TagView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/cunoraz/tagview/R$styleable;->TagView_lineMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/cunoraz/tagview/TagView;->m:I

    sget p2, Lcom/cunoraz/tagview/R$styleable;->TagView_tagMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/cunoraz/tagview/TagView;->n:I

    sget p2, Lcom/cunoraz/tagview/R$styleable;->TagView_textPaddingLeft:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p3, v1}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/cunoraz/tagview/TagView;->o:I

    sget p2, Lcom/cunoraz/tagview/R$styleable;->TagView_textPaddingRight:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/cunoraz/tagview/TagView;->p:I

    sget p2, Lcom/cunoraz/tagview/R$styleable;->TagView_textPaddingTop:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/cunoraz/tagview/TagView;->q:I

    sget p2, Lcom/cunoraz/tagview/R$styleable;->TagView_textPaddingBottom:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/cunoraz/tagview/TagView;->r:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/cunoraz/tagview/TagView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cunoraz/tagview/TagView;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/cunoraz/tagview/TagView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cunoraz/tagview/TagView;->l:Z

    return p1
.end method

.method private b(Lcom/cunoraz/tagview/b;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->f()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->f()F

    move-result v3

    invoke-static {v2, v3}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->i()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, p1, v4

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v4, [I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/cunoraz/tagview/TagView;->l:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/cunoraz/tagview/TagView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v1

    move-object v7, v3

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cunoraz/tagview/b;

    add-int/lit8 v10, v1, -0x1

    iget-object v11, v0, Lcom/cunoraz/tagview/TagView;->f:Landroid/view/LayoutInflater;

    sget v12, Lcom/cunoraz/tagview/R$layout;->tagview_item:I

    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x10

    if-ge v12, v13, :cond_1

    invoke-direct {v0, v9}, Lcom/cunoraz/tagview/TagView;->b(Lcom/cunoraz/tagview/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-direct {v0, v9}, Lcom/cunoraz/tagview/TagView;->b(Lcom/cunoraz/tagview/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget v12, Lcom/cunoraz/tagview/R$id;->tv_tag_item_contain:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/cunoraz/tagview/b;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v0, Lcom/cunoraz/tagview/TagView;->o:I

    iget v15, v0, Lcom/cunoraz/tagview/TagView;->q:I

    iget v3, v0, Lcom/cunoraz/tagview/TagView;->p:I

    iget v4, v0, Lcom/cunoraz/tagview/TagView;->r:I

    invoke-virtual {v13, v14, v15, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/cunoraz/tagview/b;->j()I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Lcom/cunoraz/tagview/b;->k()F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v12, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v3, Lcom/cunoraz/tagview/TagView$b;

    invoke-direct {v3, v0, v9, v10}, Lcom/cunoraz/tagview/TagView$b;-><init>(Lcom/cunoraz/tagview/TagView;Lcom/cunoraz/tagview/b;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/cunoraz/tagview/TagView$c;

    invoke-direct {v3, v0, v9, v10}, Lcom/cunoraz/tagview/TagView$c;-><init>(Lcom/cunoraz/tagview/TagView;Lcom/cunoraz/tagview/b;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v9}, Lcom/cunoraz/tagview/b;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v12, v0, Lcom/cunoraz/tagview/TagView;->o:I

    int-to-float v12, v12

    add-float/2addr v3, v12

    iget v12, v0, Lcom/cunoraz/tagview/TagView;->p:I

    int-to-float v12, v12

    add-float/2addr v3, v12

    sget v12, Lcom/cunoraz/tagview/R$id;->tv_tag_item_delete:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/cunoraz/tagview/b;->m()Z

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/cunoraz/tagview/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result v13

    iget v15, v0, Lcom/cunoraz/tagview/TagView;->q:I

    iget v14, v0, Lcom/cunoraz/tagview/TagView;->p:I

    add-int/2addr v14, v13

    iget v4, v0, Lcom/cunoraz/tagview/TagView;->r:I

    invoke-virtual {v12, v13, v15, v14, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9}, Lcom/cunoraz/tagview/b;->c()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Lcom/cunoraz/tagview/b;->d()F

    move-result v4

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v4, Lcom/cunoraz/tagview/TagView$d;

    invoke-direct {v4, v0, v9, v10}, Lcom/cunoraz/tagview/TagView$d;-><init>(Lcom/cunoraz/tagview/TagView;Lcom/cunoraz/tagview/b;I)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v9}, Lcom/cunoraz/tagview/b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v12, v0, Lcom/cunoraz/tagview/TagView;->o:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    iget v12, v0, Lcom/cunoraz/tagview/TagView;->p:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    add-float/2addr v3, v4

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v4, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v12, v0, Lcom/cunoraz/tagview/TagView;->m:I

    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v12, v0, Lcom/cunoraz/tagview/TagView;->k:I

    int-to-float v12, v12

    add-float v13, v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_4

    if-eqz v7, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    move v6, v1

    move v8, v6

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v4, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x1

    if-eq v1, v6, :cond_5

    invoke-virtual {v4, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v10, v0, Lcom/cunoraz/tagview/TagView;->n:I

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v10, v10

    add-float/2addr v5, v10

    invoke-virtual {v7}, Lcom/cunoraz/tagview/b;->k()F

    move-result v7

    invoke-virtual {v9}, Lcom/cunoraz/tagview/b;->k()F

    move-result v10

    cmpg-float v7, v7, v10

    if-gez v7, :cond_5

    move v8, v1

    :cond_5
    :goto_3
    add-float/2addr v5, v3

    invoke-virtual {v0, v11, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    move-object v7, v9

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/cunoraz/tagview/TagView;)V
    .locals 0

    invoke-direct {p0}, Lcom/cunoraz/tagview/TagView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$e;
    .locals 0

    iget-object p0, p0, Lcom/cunoraz/tagview/TagView;->h:Lcom/cunoraz/tagview/TagView$e;

    return-object p0
.end method

.method static synthetic d(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$g;
    .locals 0

    iget-object p0, p0, Lcom/cunoraz/tagview/TagView;->j:Lcom/cunoraz/tagview/TagView$g;

    return-object p0
.end method

.method static synthetic e(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$f;
    .locals 0

    iget-object p0, p0, Lcom/cunoraz/tagview/TagView;->i:Lcom/cunoraz/tagview/TagView$f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public a(Lcom/cunoraz/tagview/b;)V
    .locals 1

    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/cunoraz/tagview/TagView;->b()V

    return-void
.end method

.method public getLineMargin()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/TagView;->m:I

    return v0
.end method

.method public getTagMargin()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/TagView;->n:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cunoraz/tagview/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cunoraz/tagview/TagView;->e:Ljava/util/List;

    return-object v0
.end method

.method public getTextPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/TagView;->o:I

    return v0
.end method

.method public getTextPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/TagView;->p:I

    return v0
.end method

.method public getTextPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/TagView;->q:I

    return v0
.end method

.method public gettextPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/TagView;->r:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/cunoraz/tagview/TagView;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/cunoraz/tagview/TagView;->k:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/cunoraz/tagview/TagView;->k:I

    return-void
.end method

.method public setLineMargin(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/cunoraz/tagview/TagView;->m:I

    return-void
.end method

.method public setOnTagClickListener(Lcom/cunoraz/tagview/TagView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/cunoraz/tagview/TagView;->h:Lcom/cunoraz/tagview/TagView$e;

    return-void
.end method

.method public setOnTagDeleteListener(Lcom/cunoraz/tagview/TagView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/cunoraz/tagview/TagView;->i:Lcom/cunoraz/tagview/TagView$f;

    return-void
.end method

.method public setOnTagLongClickListener(Lcom/cunoraz/tagview/TagView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/cunoraz/tagview/TagView;->j:Lcom/cunoraz/tagview/TagView$g;

    return-void
.end method

.method public setTagMargin(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/cunoraz/tagview/TagView;->n:I

    return-void
.end method

.method public setTextPaddingLeft(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/cunoraz/tagview/TagView;->o:I

    return-void
.end method

.method public setTextPaddingRight(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/cunoraz/tagview/TagView;->p:I

    return-void
.end method

.method public setTextPaddingTop(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/cunoraz/tagview/TagView;->q:I

    return-void
.end method

.method public settextPaddingBottom(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cunoraz/tagview/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/cunoraz/tagview/TagView;->r:I

    return-void
.end method
