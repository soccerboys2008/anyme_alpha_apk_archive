.class public Loy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lqy1;

.field private b:Lry1;

.field private c:Lvy1;

.field private d:Lzy1;

.field private e:Lwy1;

.field private f:Lty1;

.field private g:Lyy1;

.field private h:Lsy1;

.field private i:Lxy1;

.field private j:Luy1;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Lqy1;

    invoke-direct {v1, v0, p1}, Lqy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    iput-object v1, p0, Loy1;->a:Lqy1;

    new-instance v1, Lry1;

    invoke-direct {v1, v0, p1}, Lry1;-><init>(Landroid/graphics/Paint;Lky1;)V

    iput-object v1, p0, Loy1;->b:Lry1;

    new-instance v1, Lvy1;

    invoke-direct {v1, v0, p1}, Lvy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    iput-object v1, p0, Loy1;->c:Lvy1;

    new-instance v1, Lzy1;

    invoke-direct {v1, v0, p1}, Lzy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    iput-object v1, p0, Loy1;->d:Lzy1;

    new-instance v1, Lwy1;

    invoke-direct {v1, v0, p1}, Lwy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    iput-object v1, p0, Loy1;->e:Lwy1;

    new-instance v1, Lty1;

    invoke-direct {v1, v0, p1}, Lty1;-><init>(Landroid/graphics/Paint;Lky1;)V

    iput-object v1, p0, Loy1;->f:Lty1;

    new-instance v1, Lyy1;

    invoke-direct {v1, v0, p1}, Lyy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    iput-object v1, p0, Loy1;->g:Lyy1;

    new-instance v1, Lsy1;

    invoke-direct {v1, v0, p1}, Lsy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    iput-object v1, p0, Loy1;->h:Lsy1;

    new-instance v1, Lxy1;

    invoke-direct {v1, v0, p1}, Lxy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    iput-object v1, p0, Loy1;->i:Lxy1;

    new-instance v1, Luy1;

    invoke-direct {v1, v0, p1}, Luy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    iput-object v1, p0, Loy1;->j:Luy1;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    iput p1, p0, Loy1;->k:I

    iput p2, p0, Loy1;->l:I

    iput p3, p0, Loy1;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lmx1;)V
    .locals 6

    iget-object v0, p0, Loy1;->b:Lry1;

    if-eqz v0, :cond_0

    iget v3, p0, Loy1;->k:I

    iget v4, p0, Loy1;->l:I

    iget v5, p0, Loy1;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lry1;->a(Landroid/graphics/Canvas;Lmx1;III)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 7

    iget-object v0, p0, Loy1;->b:Lry1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loy1;->a:Lqy1;

    iget v3, p0, Loy1;->k:I

    iget v5, p0, Loy1;->l:I

    iget v6, p0, Loy1;->m:I

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lqy1;->a(Landroid/graphics/Canvas;IZII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lmx1;)V
    .locals 3

    iget-object v0, p0, Loy1;->h:Lsy1;

    if-eqz v0, :cond_0

    iget v1, p0, Loy1;->l:I

    iget v2, p0, Loy1;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lsy1;->a(Landroid/graphics/Canvas;Lmx1;II)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lmx1;)V
    .locals 6

    iget-object v0, p0, Loy1;->f:Lty1;

    if-eqz v0, :cond_0

    iget v3, p0, Loy1;->k:I

    iget v4, p0, Loy1;->l:I

    iget v5, p0, Loy1;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lty1;->a(Landroid/graphics/Canvas;Lmx1;III)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lmx1;)V
    .locals 6

    iget-object v0, p0, Loy1;->c:Lvy1;

    if-eqz v0, :cond_0

    iget v3, p0, Loy1;->k:I

    iget v4, p0, Loy1;->l:I

    iget v5, p0, Loy1;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lvy1;->a(Landroid/graphics/Canvas;Lmx1;III)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lmx1;)V
    .locals 6

    iget-object v0, p0, Loy1;->j:Luy1;

    if-eqz v0, :cond_0

    iget v3, p0, Loy1;->k:I

    iget v4, p0, Loy1;->l:I

    iget v5, p0, Loy1;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Luy1;->a(Landroid/graphics/Canvas;Lmx1;III)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lmx1;)V
    .locals 3

    iget-object v0, p0, Loy1;->e:Lwy1;

    if-eqz v0, :cond_0

    iget v1, p0, Loy1;->l:I

    iget v2, p0, Loy1;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lwy1;->a(Landroid/graphics/Canvas;Lmx1;II)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lmx1;)V
    .locals 6

    iget-object v0, p0, Loy1;->i:Lxy1;

    if-eqz v0, :cond_0

    iget v3, p0, Loy1;->k:I

    iget v4, p0, Loy1;->l:I

    iget v5, p0, Loy1;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lxy1;->a(Landroid/graphics/Canvas;Lmx1;III)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Lmx1;)V
    .locals 3

    iget-object v0, p0, Loy1;->g:Lyy1;

    if-eqz v0, :cond_0

    iget v1, p0, Loy1;->l:I

    iget v2, p0, Loy1;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lyy1;->a(Landroid/graphics/Canvas;Lmx1;II)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lmx1;)V
    .locals 3

    iget-object v0, p0, Loy1;->d:Lzy1;

    if-eqz v0, :cond_0

    iget v1, p0, Loy1;->l:I

    iget v2, p0, Loy1;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lzy1;->a(Landroid/graphics/Canvas;Lmx1;II)V

    :cond_0
    return-void
.end method
