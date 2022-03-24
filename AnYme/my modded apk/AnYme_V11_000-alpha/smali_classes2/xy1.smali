.class public Lxy1;
.super Lpy1;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lky1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpy1;-><init>(Landroid/graphics/Paint;Lky1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lmx1;III)V
    .locals 8

    instance-of v0, p2, Lsx1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lsx1;

    iget-object v0, p0, Lpy1;->b:Lky1;

    invoke-virtual {v0}, Lky1;->o()I

    move-result v0

    iget-object v1, p0, Lpy1;->b:Lky1;

    invoke-virtual {v1}, Lky1;->s()I

    move-result v1

    iget-object v2, p0, Lpy1;->b:Lky1;

    invoke-virtual {v2}, Lky1;->l()I

    move-result v2

    iget-object v3, p0, Lpy1;->b:Lky1;

    invoke-virtual {v3}, Lky1;->p()I

    move-result v3

    iget-object v4, p0, Lpy1;->b:Lky1;

    invoke-virtual {v4}, Lky1;->q()I

    move-result v4

    iget-object v5, p0, Lpy1;->b:Lky1;

    invoke-virtual {v5}, Lky1;->e()I

    move-result v5

    invoke-virtual {p2}, Lsx1;->a()I

    move-result v6

    iget-object v7, p0, Lpy1;->b:Lky1;

    invoke-virtual {v7}, Lky1;->x()Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_4

    goto :goto_1

    :cond_2
    if-ne p3, v5, :cond_3

    :goto_0
    invoke-virtual {p2}, Lsx1;->a()I

    move-result v6

    move v1, v0

    goto :goto_2

    :cond_3
    if-ne p3, v3, :cond_4

    :goto_1
    invoke-virtual {p2}, Lsx1;->b()I

    move-result v6

    :cond_4
    :goto_2
    iget-object p2, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lpy1;->b:Lky1;

    invoke-virtual {p2}, Lky1;->f()Lly1;

    move-result-object p2

    sget-object p3, Lly1;->HORIZONTAL:Lly1;

    if-ne p2, p3, :cond_5

    int-to-float p2, v6

    int-to-float p3, p5

    goto :goto_3

    :cond_5
    int-to-float p2, p4

    int-to-float p3, v6

    :goto_3
    int-to-float p4, v2

    iget-object p5, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
