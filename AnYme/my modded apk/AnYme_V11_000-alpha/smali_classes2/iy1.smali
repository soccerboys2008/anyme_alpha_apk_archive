.class public Liy1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy1$b;
    }
.end annotation


# instance fields
.field private a:Lmx1;

.field private b:Loy1;

.field private c:Lky1;

.field private d:Liy1$b;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy1;->c:Lky1;

    new-instance v0, Loy1;

    invoke-direct {v0, p1}, Loy1;-><init>(Lky1;)V

    iput-object v0, p0, Liy1;->b:Loy1;

    return-void
.end method

.method private a(FF)V
    .locals 1

    iget-object v0, p0, Liy1;->d:Liy1$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liy1;->c:Lky1;

    invoke-static {v0, p1, p2}, Laz1;->b(Lky1;FF)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Liy1;->d:Liy1$b;

    invoke-interface {p2, p1}, Liy1$b;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 6

    iget-object v0, p0, Liy1;->c:Lky1;

    invoke-virtual {v0}, Lky1;->x()Z

    move-result v0

    iget-object v1, p0, Liy1;->c:Lky1;

    invoke-virtual {v1}, Lky1;->p()I

    move-result v1

    iget-object v2, p0, Liy1;->c:Lky1;

    invoke-virtual {v2}, Lky1;->q()I

    move-result v2

    iget-object v3, p0, Liy1;->c:Lky1;

    invoke-virtual {v3}, Lky1;->e()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    or-int v0, v3, v4

    iget-object v1, p0, Liy1;->b:Loy1;

    invoke-virtual {v1, p2, p3, p4}, Loy1;->a(III)V

    iget-object p2, p0, Liy1;->a:Lmx1;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Liy1;->b(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Liy1;->b:Loy1;

    invoke-virtual {p2, p1, v0}, Loy1;->a(Landroid/graphics/Canvas;Z)V

    :goto_2
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Liy1;->c:Lky1;

    invoke-virtual {v0}, Lky1;->b()Lvx1;

    move-result-object v0

    sget-object v1, Liy1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Liy1;->b:Loy1;

    iget-object v1, p0, Liy1;->a:Lmx1;

    invoke-virtual {v0, p1, v1}, Loy1;->e(Landroid/graphics/Canvas;Lmx1;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liy1;->b:Loy1;

    iget-object v1, p0, Liy1;->a:Lmx1;

    invoke-virtual {v0, p1, v1}, Loy1;->g(Landroid/graphics/Canvas;Lmx1;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liy1;->b:Loy1;

    iget-object v1, p0, Liy1;->a:Lmx1;

    invoke-virtual {v0, p1, v1}, Loy1;->b(Landroid/graphics/Canvas;Lmx1;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Liy1;->b:Loy1;

    iget-object v1, p0, Liy1;->a:Lmx1;

    invoke-virtual {v0, p1, v1}, Loy1;->h(Landroid/graphics/Canvas;Lmx1;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Liy1;->b:Loy1;

    iget-object v1, p0, Liy1;->a:Lmx1;

    invoke-virtual {v0, p1, v1}, Loy1;->c(Landroid/graphics/Canvas;Lmx1;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Liy1;->b:Loy1;

    iget-object v1, p0, Liy1;->a:Lmx1;

    invoke-virtual {v0, p1, v1}, Loy1;->f(Landroid/graphics/Canvas;Lmx1;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Liy1;->b:Loy1;

    iget-object v1, p0, Liy1;->a:Lmx1;

    invoke-virtual {v0, p1, v1}, Loy1;->i(Landroid/graphics/Canvas;Lmx1;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Liy1;->b:Loy1;

    iget-object v1, p0, Liy1;->a:Lmx1;

    invoke-virtual {v0, p1, v1}, Loy1;->d(Landroid/graphics/Canvas;Lmx1;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Liy1;->b:Loy1;

    iget-object v1, p0, Liy1;->a:Lmx1;

    invoke-virtual {v0, p1, v1}, Loy1;->a(Landroid/graphics/Canvas;Lmx1;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Liy1;->b:Loy1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Loy1;->a(Landroid/graphics/Canvas;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Liy1;->c:Lky1;

    invoke-virtual {v0}, Lky1;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Liy1;->c:Lky1;

    invoke-static {v2, v1}, Laz1;->c(Lky1;I)I

    move-result v2

    iget-object v3, p0, Liy1;->c:Lky1;

    invoke-static {v3, v1}, Laz1;->d(Lky1;I)I

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, Liy1;->a(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Liy1;->a(FF)V

    :goto_0
    return-void
.end method

.method public a(Liy1$b;)V
    .locals 0

    iput-object p1, p0, Liy1;->d:Liy1$b;

    return-void
.end method

.method public a(Lmx1;)V
    .locals 0

    iput-object p1, p0, Liy1;->a:Lmx1;

    return-void
.end method
