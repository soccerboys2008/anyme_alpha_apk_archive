.class public Lwy1;
.super Lpy1;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lky1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lmx1;II)V
    .locals 4

    instance-of v0, p2, Lrx1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lrx1;

    invoke-virtual {p2}, Lrx1;->a()I

    move-result p2

    iget-object v0, p0, Lpy1;->b:Lky1;

    invoke-virtual {v0}, Lky1;->s()I

    move-result v0

    iget-object v1, p0, Lpy1;->b:Lky1;

    invoke-virtual {v1}, Lky1;->o()I

    move-result v1

    iget-object v2, p0, Lpy1;->b:Lky1;

    invoke-virtual {v2}, Lky1;->l()I

    move-result v2

    iget-object v3, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float v0, v2

    iget-object v2, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lpy1;->b:Lky1;

    invoke-virtual {v1}, Lky1;->f()Lly1;

    move-result-object v1

    sget-object v2, Lly1;->HORIZONTAL:Lly1;

    int-to-float p2, p2

    if-ne v1, v2, :cond_1

    iget-object p3, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
