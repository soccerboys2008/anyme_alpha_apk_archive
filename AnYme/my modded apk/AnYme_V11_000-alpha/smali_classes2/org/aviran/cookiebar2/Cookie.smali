.class final Lorg/aviran/cookiebar2/Cookie;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:J

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lorg/aviran/cookiebar2/b;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/aviran/cookiebar2/Cookie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/aviran/cookiebar2/Cookie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lorg/aviran/cookiebar2/Cookie;->k:J

    const/16 p1, 0x50

    iput p1, p0, Lorg/aviran/cookiebar2/Cookie;->l:I

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->w:Lorg/aviran/cookiebar2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/aviran/cookiebar2/b;->a(I)V

    :cond_0
    return-void
.end method

.method private a(ILorg/aviran/cookiebar2/a$c;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/aviran/cookiebar2/a$c;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lorg/aviran/cookiebar2/R$layout;->layout_cookie:I

    invoke-static {p2, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2
    sget p2, Lorg/aviran/cookiebar2/R$id;->cookie:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/aviran/cookiebar2/Cookie;->f:Landroid/view/ViewGroup;

    sget p2, Lorg/aviran/cookiebar2/R$id;->tv_title:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/aviran/cookiebar2/Cookie;->g:Landroid/widget/TextView;

    sget p2, Lorg/aviran/cookiebar2/R$id;->tv_message:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/aviran/cookiebar2/Cookie;->h:Landroid/widget/TextView;

    sget p2, Lorg/aviran/cookiebar2/R$id;->iv_icon:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/aviran/cookiebar2/Cookie;->i:Landroid/widget/ImageView;

    sget p2, Lorg/aviran/cookiebar2/R$id;->btn_action:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/aviran/cookiebar2/Cookie;->j:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lorg/aviran/cookiebar2/Cookie;->i()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/aviran/cookiebar2/Cookie;->a(Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    sget v0, Lorg/aviran/cookiebar2/R$attr;->cookieTitleColor:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lorg/aviran/cookiebar2/d;->a(Landroid/content/Context;II)I

    move-result v0

    sget v2, Lorg/aviran/cookiebar2/R$attr;->cookieMessageColor:I

    invoke-static {p1, v2, v1}, Lorg/aviran/cookiebar2/d;->a(Landroid/content/Context;II)I

    move-result v2

    sget v3, Lorg/aviran/cookiebar2/R$attr;->cookieActionColor:I

    invoke-static {p1, v3, v1}, Lorg/aviran/cookiebar2/d;->a(Landroid/content/Context;II)I

    move-result v1

    sget v3, Lorg/aviran/cookiebar2/R$attr;->cookieBackgroundColor:I

    sget v4, Lorg/aviran/cookiebar2/R$color;->default_bg_color:I

    invoke-static {p1, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v3, v4}, Lorg/aviran/cookiebar2/d;->a(Landroid/content/Context;II)I

    move-result p1

    iget-object v3, p0, Lorg/aviran/cookiebar2/Cookie;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lorg/aviran/cookiebar2/d;->b(Landroid/content/Context;II)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/aviran/cookiebar2/Cookie;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/aviran/cookiebar2/Cookie;->a(I)V

    return-void
.end method

.method static synthetic a(Lorg/aviran/cookiebar2/Cookie;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/aviran/cookiebar2/Cookie;->u:Z

    return p0
.end method

.method static synthetic a(Lorg/aviran/cookiebar2/Cookie;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/aviran/cookiebar2/Cookie;->x:Z

    return p1
.end method

.method static synthetic b(Lorg/aviran/cookiebar2/Cookie;)J
    .locals 2

    iget-wide v0, p0, Lorg/aviran/cookiebar2/Cookie;->k:J

    return-wide v0
.end method

.method static synthetic b(Lorg/aviran/cookiebar2/Cookie;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/aviran/cookiebar2/Cookie;->y:Z

    return p1
.end method

.method static synthetic c(Lorg/aviran/cookiebar2/Cookie;)V
    .locals 0

    invoke-direct {p0}, Lorg/aviran/cookiebar2/Cookie;->h()V

    return-void
.end method

.method static synthetic d(Lorg/aviran/cookiebar2/Cookie;)I
    .locals 0

    invoke-direct {p0}, Lorg/aviran/cookiebar2/Cookie;->g()I

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->l:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->r:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->q:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lorg/aviran/cookiebar2/Cookie$b;

    invoke-direct {v1, p0}, Lorg/aviran/cookiebar2/Cookie$b;-><init>(Lorg/aviran/cookiebar2/Cookie;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->l:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->t:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->s:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method private f()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lorg/aviran/cookiebar2/Cookie$e;

    invoke-direct {v0, p0}, Lorg/aviran/cookiebar2/Cookie$e;-><init>(Lorg/aviran/cookiebar2/Cookie;)V

    return-object v0
.end method

.method private g()I
    .locals 1

    iget-boolean v0, p0, Lorg/aviran/cookiebar2/Cookie;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/aviran/cookiebar2/Cookie;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lorg/aviran/cookiebar2/Cookie$d;

    invoke-direct {v0, p0}, Lorg/aviran/cookiebar2/Cookie$d;-><init>(Lorg/aviran/cookiebar2/Cookie;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your custom cookie view is missing one of the default required views"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/aviran/cookiebar2/Cookie;->a(Lorg/aviran/cookiebar2/b;)V

    return-void
.end method

.method public a(Lorg/aviran/cookiebar2/a$d;)V
    .locals 5

    iget v0, p1, Lorg/aviran/cookiebar2/a$d;->m:I

    iget-object v1, p1, Lorg/aviran/cookiebar2/a$d;->r:Lorg/aviran/cookiebar2/a$c;

    invoke-direct {p0, v0, v1}, Lorg/aviran/cookiebar2/Cookie;->a(ILorg/aviran/cookiebar2/a$c;)V

    iget-wide v0, p1, Lorg/aviran/cookiebar2/a$d;->k:J

    iput-wide v0, p0, Lorg/aviran/cookiebar2/Cookie;->k:J

    iget v0, p1, Lorg/aviran/cookiebar2/a$d;->l:I

    iput v0, p0, Lorg/aviran/cookiebar2/Cookie;->l:I

    iget v0, p1, Lorg/aviran/cookiebar2/a$d;->n:I

    iput v0, p0, Lorg/aviran/cookiebar2/Cookie;->q:I

    iget v0, p1, Lorg/aviran/cookiebar2/a$d;->o:I

    iput v0, p0, Lorg/aviran/cookiebar2/Cookie;->r:I

    iget v0, p1, Lorg/aviran/cookiebar2/a$d;->p:I

    iput v0, p0, Lorg/aviran/cookiebar2/Cookie;->s:I

    iget v0, p1, Lorg/aviran/cookiebar2/a$d;->q:I

    iput v0, p0, Lorg/aviran/cookiebar2/Cookie;->t:I

    iget-boolean v0, p1, Lorg/aviran/cookiebar2/a$d;->d:Z

    iput-boolean v0, p0, Lorg/aviran/cookiebar2/Cookie;->v:Z

    iget-boolean v0, p1, Lorg/aviran/cookiebar2/a$d;->e:Z

    iput-boolean v0, p0, Lorg/aviran/cookiebar2/Cookie;->u:Z

    iget-object v0, p1, Lorg/aviran/cookiebar2/a$d;->u:Lorg/aviran/cookiebar2/b;

    iput-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->w:Lorg/aviran/cookiebar2/b;

    iget-object v0, p1, Lorg/aviran/cookiebar2/a$d;->s:Lorg/aviran/cookiebar2/c;

    iget v1, p1, Lorg/aviran/cookiebar2/a$d;->f:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->i:Landroid/widget/ImageView;

    iget v3, p1, Lorg/aviran/cookiebar2/a$d;->f:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, p1, Lorg/aviran/cookiebar2/a$d;->t:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lorg/aviran/cookiebar2/Cookie;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/aviran/cookiebar2/a$d;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/aviran/cookiebar2/a$d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lorg/aviran/cookiebar2/a$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lorg/aviran/cookiebar2/a$d;->h:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Lorg/aviran/cookiebar2/a$d;->h:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->g:Landroid/widget/TextView;

    sget v3, Lorg/aviran/cookiebar2/R$attr;->cookieTitleSize:I

    invoke-direct {p0, v1, v3}, Lorg/aviran/cookiebar2/Cookie;->a(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lorg/aviran/cookiebar2/a$d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->h:Landroid/widget/TextView;

    iget-object v3, p1, Lorg/aviran/cookiebar2/a$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lorg/aviran/cookiebar2/a$d;->i:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Lorg/aviran/cookiebar2/a$d;->i:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->h:Landroid/widget/TextView;

    sget v3, Lorg/aviran/cookiebar2/R$attr;->cookieMessageSize:I

    invoke-direct {p0, v1, v3}, Lorg/aviran/cookiebar2/Cookie;->a(Landroid/widget/TextView;I)V

    :cond_4
    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lorg/aviran/cookiebar2/a$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->j:Landroid/widget/TextView;

    iget-object v2, p1, Lorg/aviran/cookiebar2/a$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie;->j:Landroid/widget/TextView;

    new-instance v2, Lorg/aviran/cookiebar2/Cookie$a;

    invoke-direct {v2, p0, v0}, Lorg/aviran/cookiebar2/Cookie$a;-><init>(Lorg/aviran/cookiebar2/Cookie;Lorg/aviran/cookiebar2/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p1, Lorg/aviran/cookiebar2/a$d;->j:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lorg/aviran/cookiebar2/a$d;->j:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->j:Landroid/widget/TextView;

    sget v1, Lorg/aviran/cookiebar2/R$attr;->cookieActionSize:I

    invoke-direct {p0, v0, v1}, Lorg/aviran/cookiebar2/Cookie;->a(Landroid/widget/TextView;I)V

    :cond_6
    iget v0, p1, Lorg/aviran/cookiebar2/a$d;->g:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lorg/aviran/cookiebar2/a$d;->g:I

    invoke-static {v1, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/aviran/cookiebar2/R$dimen;->default_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/aviran/cookiebar2/R$attr;->cookiePadding:I

    invoke-static {v0, v1, p1}, Lorg/aviran/cookiebar2/d;->b(Landroid/content/Context;II)I

    move-result p1

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->l:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_8
    invoke-direct {p0}, Lorg/aviran/cookiebar2/Cookie;->d()V

    invoke-direct {p0}, Lorg/aviran/cookiebar2/Cookie;->e()V

    return-void
.end method

.method public a(Lorg/aviran/cookiebar2/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/aviran/cookiebar2/Cookie;->w:Lorg/aviran/cookiebar2/b;

    :cond_0
    iget-boolean p1, p0, Lorg/aviran/cookiebar2/Cookie;->p:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/aviran/cookiebar2/Cookie;->h()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/aviran/cookiebar2/Cookie;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie;->e:Landroid/view/animation/Animation;

    new-instance v0, Lorg/aviran/cookiebar2/Cookie$c;

    invoke-direct {v0, p0}, Lorg/aviran/cookiebar2/Cookie$c;-><init>(Lorg/aviran/cookiebar2/Cookie;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie;->e:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()Lorg/aviran/cookiebar2/b;
    .locals 1

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie;->w:Lorg/aviran/cookiebar2/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->l:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/aviran/cookiebar2/Cookie;->o:F

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->o:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/aviran/cookiebar2/Cookie;->n:F

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->l:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    iget-object p3, p0, Lorg/aviran/cookiebar2/Cookie;->f:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p4

    invoke-super/range {v2 .. v7}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lorg/aviran/cookiebar2/Cookie;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v0, v1, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean v0, p0, Lorg/aviran/cookiebar2/Cookie;->p:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->m:F

    sub-float/2addr p2, v0

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->o:F

    div-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v4, v0

    const-wide/16 v6, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, p0, Lorg/aviran/cookiebar2/Cookie;->n:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_3

    iget v0, p0, Lorg/aviran/cookiebar2/Cookie;->o:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p2, p2, v0

    iput-boolean v1, p0, Lorg/aviran/cookiebar2/Cookie;->p:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-wide v2, v6

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-boolean v4, p0, Lorg/aviran/cookiebar2/Cookie;->p:Z

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lorg/aviran/cookiebar2/Cookie;->f()Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v1

    :cond_5
    iget-boolean p2, p0, Lorg/aviran/cookiebar2/Cookie;->p:Z

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lorg/aviran/cookiebar2/Cookie;->m:F

    return v1
.end method
