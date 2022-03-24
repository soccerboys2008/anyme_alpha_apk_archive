.class public Lry1;
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
    .locals 6

    instance-of v0, p2, Lnx1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lnx1;

    iget-object v0, p0, Lpy1;->b:Lky1;

    invoke-virtual {v0}, Lky1;->l()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lpy1;->b:Lky1;

    invoke-virtual {v1}, Lky1;->o()I

    move-result v1

    iget-object v2, p0, Lpy1;->b:Lky1;

    invoke-virtual {v2}, Lky1;->p()I

    move-result v2

    iget-object v3, p0, Lpy1;->b:Lky1;

    invoke-virtual {v3}, Lky1;->q()I

    move-result v3

    iget-object v4, p0, Lpy1;->b:Lky1;

    invoke-virtual {v4}, Lky1;->e()I

    move-result v4

    iget-object v5, p0, Lpy1;->b:Lky1;

    invoke-virtual {v5}, Lky1;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p3, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_4

    goto :goto_1

    :cond_2
    if-ne p3, v2, :cond_3

    :goto_0
    invoke-virtual {p2}, Lnx1;->a()I

    move-result v1

    goto :goto_2

    :cond_3
    if-ne p3, v4, :cond_4

    :goto_1
    invoke-virtual {p2}, Lnx1;->b()I

    move-result v1

    :cond_4
    :goto_2
    iget-object p2, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p4

    int-to-float p3, p5

    iget-object p4, p0, Lpy1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
