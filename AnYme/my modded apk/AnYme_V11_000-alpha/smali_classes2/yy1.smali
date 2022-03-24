.class public Lyy1;
.super Lzy1;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lky1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lmx1;II)V
    .locals 7

    instance-of v0, p2, Ltx1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ltx1;

    invoke-virtual {p2}, Lux1;->b()I

    move-result v0

    invoke-virtual {p2}, Lux1;->a()I

    move-result v1

    invoke-virtual {p2}, Ltx1;->c()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object v2, p0, Lpy1;->b:Lky1;

    invoke-virtual {v2}, Lky1;->l()I

    move-result v2

    iget-object v3, p0, Lpy1;->b:Lky1;

    invoke-virtual {v3}, Lky1;->s()I

    move-result v3

    iget-object v4, p0, Lpy1;->b:Lky1;

    invoke-virtual {v4}, Lky1;->o()I

    move-result v4

    iget-object v5, p0, Lpy1;->b:Lky1;

    invoke-virtual {v5}, Lky1;->f()Lly1;

    move-result-object v5

    sget-object v6, Lly1;->HORIZONTAL:Lly1;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lzy1;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v1

    iput v0, v5, Landroid/graphics/RectF;->right:F

    sub-int v0, p4, p2

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    add-int/2addr p2, p4

    int-to-float p2, p2

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lzy1;->c:Landroid/graphics/RectF;

    sub-int v6, p3, p2

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    add-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, v5, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    iput p2, v5, Landroid/graphics/RectF;->top:F

    int-to-float p2, v1

    :goto_0
    iput p2, v5, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v2

    iget-object v0, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lzy1;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
