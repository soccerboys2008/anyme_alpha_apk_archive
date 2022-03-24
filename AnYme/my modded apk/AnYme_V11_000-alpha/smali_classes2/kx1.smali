.class public Lkx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Llx1;

.field private b:Llx1$a;

.field private c:Lwx1;

.field private d:Lky1;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lky1;Llx1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llx1;

    invoke-direct {v0, p2}, Llx1;-><init>(Llx1$a;)V

    iput-object v0, p0, Lkx1;->a:Llx1;

    iput-object p2, p0, Lkx1;->b:Llx1$a;

    iput-object p1, p0, Lkx1;->d:Lky1;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->b()Lvx1;

    move-result-object v0

    sget-object v1, Lkx1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lkx1;->h()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lkx1;->j()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lkx1;->e()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lkx1;->k()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lkx1;->i()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lkx1;->f()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lkx1;->l()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lkx1;->g()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lkx1;->d()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lkx1;->b:Llx1$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llx1$a;->a(Lmx1;)V

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

.method private d()V
    .locals 5

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->o()I

    move-result v0

    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->s()I

    move-result v1

    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-virtual {v2}, Lky1;->a()J

    move-result-wide v2

    iget-object v4, p0, Lkx1;->a:Llx1;

    invoke-virtual {v4}, Llx1;->a()Lxx1;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lxx1;->a(II)Lxx1;

    invoke-virtual {v4, v2, v3}, Lwx1;->a(J)Lwx1;

    iget-boolean v0, p0, Lkx1;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkx1;->e:F

    invoke-virtual {v4, v0}, Lwx1;->a(F)Lwx1;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lwx1;->c()V

    :goto_0
    iput-object v4, p0, Lkx1;->c:Lwx1;

    return-void
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-static {v2, v0}, Laz1;->a(Lky1;I)I

    move-result v4

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-static {v0, v1}, Laz1;->a(Lky1;I)I

    move-result v5

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->k()I

    move-result v0

    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->i()I

    move-result v1

    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-virtual {v2}, Lky1;->f()Lly1;

    move-result-object v2

    sget-object v3, Lly1;->HORIZONTAL:Lly1;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->l()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->a()J

    move-result-wide v0

    iget-object v2, p0, Lkx1;->a:Llx1;

    invoke-virtual {v2}, Llx1;->b()Lyx1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lyx1;->a(J)Lyx1;

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lyx1;->a(IIIII)Lyx1;

    iget-boolean v0, p0, Lkx1;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lkx1;->e:F

    invoke-virtual {v2, v0}, Lyx1;->a(F)Lwx1;

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lwx1;->c()V

    :goto_3
    iput-object v2, p0, Lkx1;->c:Lwx1;

    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->o()I

    move-result v0

    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->s()I

    move-result v1

    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-virtual {v2}, Lky1;->l()I

    move-result v2

    iget-object v3, p0, Lkx1;->d:Lky1;

    invoke-virtual {v3}, Lky1;->r()I

    move-result v3

    iget-object v4, p0, Lkx1;->d:Lky1;

    invoke-virtual {v4}, Lky1;->a()J

    move-result-wide v4

    iget-object v6, p0, Lkx1;->a:Llx1;

    invoke-virtual {v6}, Llx1;->c()Lzx1;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lzx1;->a(IIII)Lzx1;

    invoke-virtual {v6, v4, v5}, Lwx1;->a(J)Lwx1;

    iget-boolean v0, p0, Lkx1;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkx1;->e:F

    invoke-virtual {v6, v0}, Lwx1;->a(F)Lwx1;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lwx1;->c()V

    :goto_0
    iput-object v6, p0, Lkx1;->c:Lwx1;

    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->o()I

    move-result v0

    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->s()I

    move-result v1

    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-virtual {v2}, Lky1;->l()I

    move-result v2

    iget-object v3, p0, Lkx1;->d:Lky1;

    invoke-virtual {v3}, Lky1;->n()F

    move-result v3

    iget-object v4, p0, Lkx1;->d:Lky1;

    invoke-virtual {v4}, Lky1;->a()J

    move-result-wide v4

    iget-object v6, p0, Lkx1;->a:Llx1;

    invoke-virtual {v6}, Llx1;->d()Lay1;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lay1;->a(IIIF)Lay1;

    invoke-virtual {v6, v4, v5}, Lwx1;->a(J)Lwx1;

    iget-boolean v0, p0, Lkx1;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkx1;->e:F

    invoke-virtual {v6, v0}, Lwx1;->a(F)Lwx1;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lwx1;->c()V

    :goto_0
    iput-object v6, p0, Lkx1;->c:Lwx1;

    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->o()I

    move-result v0

    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->s()I

    move-result v1

    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-virtual {v2}, Lky1;->l()I

    move-result v2

    iget-object v3, p0, Lkx1;->d:Lky1;

    invoke-virtual {v3}, Lky1;->n()F

    move-result v3

    iget-object v4, p0, Lkx1;->d:Lky1;

    invoke-virtual {v4}, Lky1;->a()J

    move-result-wide v4

    iget-object v6, p0, Lkx1;->a:Llx1;

    invoke-virtual {v6}, Llx1;->e()Lby1;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lay1;->a(IIIF)Lay1;

    invoke-virtual {v6, v4, v5}, Lwx1;->a(J)Lwx1;

    iget-boolean v0, p0, Lkx1;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkx1;->e:F

    invoke-virtual {v6, v0}, Lwx1;->a(F)Lwx1;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lwx1;->c()V

    :goto_0
    iput-object v6, p0, Lkx1;->c:Lwx1;

    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-static {v2, v0}, Laz1;->a(Lky1;I)I

    move-result v0

    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-static {v2, v1}, Laz1;->a(Lky1;I)I

    move-result v1

    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-virtual {v2}, Lky1;->a()J

    move-result-wide v2

    iget-object v4, p0, Lkx1;->a:Llx1;

    invoke-virtual {v4}, Llx1;->f()Lcy1;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcy1;->a(II)Lcy1;

    invoke-virtual {v4, v2, v3}, Lwx1;->a(J)Lwx1;

    iget-boolean v0, p0, Lkx1;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lkx1;->e:F

    invoke-virtual {v4, v0}, Lwx1;->a(F)Lwx1;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lwx1;->c()V

    :goto_2
    iput-object v4, p0, Lkx1;->c:Lwx1;

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-static {v2, v0}, Laz1;->a(Lky1;I)I

    move-result v0

    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-static {v2, v1}, Laz1;->a(Lky1;I)I

    move-result v1

    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-virtual {v2}, Lky1;->a()J

    move-result-wide v2

    iget-object v4, p0, Lkx1;->a:Llx1;

    invoke-virtual {v4}, Llx1;->g()Ldy1;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ldy1;->a(II)Ldy1;

    invoke-virtual {v4, v2, v3}, Lwx1;->a(J)Lwx1;

    iget-boolean v0, p0, Lkx1;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lkx1;->e:F

    invoke-virtual {v4, v0}, Lwx1;->a(F)Lwx1;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lwx1;->c()V

    :goto_2
    iput-object v4, p0, Lkx1;->c:Lwx1;

    return-void
.end method

.method private k()V
    .locals 7

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-static {v2, v0}, Laz1;->a(Lky1;I)I

    move-result v2

    iget-object v3, p0, Lkx1;->d:Lky1;

    invoke-static {v3, v1}, Laz1;->a(Lky1;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->l()I

    move-result v1

    iget-object v4, p0, Lkx1;->d:Lky1;

    invoke-virtual {v4}, Lky1;->a()J

    move-result-wide v4

    iget-object v6, p0, Lkx1;->a:Llx1;

    invoke-virtual {v6}, Llx1;->h()Ley1;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Ley1;->b(IIIZ)Lfy1;

    invoke-virtual {v6, v4, v5}, Lfy1;->a(J)Lfy1;

    iget-boolean v0, p0, Lkx1;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lkx1;->e:F

    invoke-virtual {v6, v0}, Lfy1;->a(F)Lwx1;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lwx1;->c()V

    :goto_3
    iput-object v6, p0, Lkx1;->c:Lwx1;

    return-void
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkx1;->d:Lky1;

    invoke-virtual {v0}, Lky1;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lkx1;->d:Lky1;

    invoke-static {v2, v0}, Laz1;->a(Lky1;I)I

    move-result v2

    iget-object v3, p0, Lkx1;->d:Lky1;

    invoke-static {v3, v1}, Laz1;->a(Lky1;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkx1;->d:Lky1;

    invoke-virtual {v1}, Lky1;->l()I

    move-result v1

    iget-object v4, p0, Lkx1;->d:Lky1;

    invoke-virtual {v4}, Lky1;->a()J

    move-result-wide v4

    iget-object v6, p0, Lkx1;->a:Llx1;

    invoke-virtual {v6}, Llx1;->i()Lfy1;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Lfy1;->b(IIIZ)Lfy1;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lfy1;->a(J)Lfy1;

    move-result-object v0

    iget-boolean v1, p0, Lkx1;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lkx1;->e:F

    invoke-virtual {v0, v1}, Lfy1;->a(F)Lwx1;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lwx1;->c()V

    :goto_3
    iput-object v0, p0, Lkx1;->c:Lwx1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkx1;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lkx1;->e:F

    invoke-direct {p0}, Lkx1;->c()V

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx1;->f:Z

    iput p1, p0, Lkx1;->e:F

    invoke-direct {p0}, Lkx1;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkx1;->c:Lwx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwx1;->b()V

    :cond_0
    return-void
.end method
