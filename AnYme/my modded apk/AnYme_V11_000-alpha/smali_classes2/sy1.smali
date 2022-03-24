.class public Lsy1;
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

    instance-of v0, p2, Lox1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lox1;

    iget-object v0, p0, Lpy1;->b:Lky1;

    invoke-virtual {v0}, Lky1;->s()I

    move-result v0

    iget-object v1, p0, Lpy1;->b:Lky1;

    invoke-virtual {v1}, Lky1;->o()I

    move-result v1

    iget-object v2, p0, Lpy1;->b:Lky1;

    invoke-virtual {v2}, Lky1;->l()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    iget-object v0, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lpy1;->b:Lky1;

    invoke-virtual {p3}, Lky1;->f()Lly1;

    move-result-object p3

    sget-object p4, Lly1;->HORIZONTAL:Lly1;

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Lox1;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lox1;->a()I

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lox1;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lox1;->c()I

    move-result p4

    :goto_0
    int-to-float p4, p4

    invoke-virtual {p2}, Lox1;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
