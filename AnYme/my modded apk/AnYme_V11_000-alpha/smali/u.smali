.class public Lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le4;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Lf4;

.field private e:Z

.field private final f:Lg4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu;->b:J

    new-instance v0, Lu$a;

    invoke-direct {v0, p0}, Lu$a;-><init>(Lu;)V

    iput-object v0, p0, Lu;->f:Lg4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Lu;
    .locals 1

    iget-boolean v0, p0, Lu;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lu;->b:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lu;
    .locals 1

    iget-boolean v0, p0, Lu;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lu;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a(Le4;)Lu;
    .locals 1

    iget-boolean v0, p0, Lu;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Le4;Le4;)Lu;
    .locals 2

    iget-object v0, p0, Lu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Le4;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Le4;->b(J)Le4;

    iget-object p1, p0, Lu;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lf4;)Lu;
    .locals 1

    iget-boolean v0, p0, Lu;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lu;->d:Lf4;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lu;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4;

    invoke-virtual {v1}, Le4;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu;->e:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu;->e:Z

    return-void
.end method

.method public c()V
    .locals 7

    iget-boolean v0, p0, Lu;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4;

    iget-wide v2, p0, Lu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, Le4;->a(J)Le4;

    :cond_1
    iget-object v2, p0, Lu;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Le4;->a(Landroid/view/animation/Interpolator;)Le4;

    :cond_2
    iget-object v2, p0, Lu;->d:Lf4;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu;->f:Lg4;

    invoke-virtual {v1, v2}, Le4;->a(Lf4;)Le4;

    :cond_3
    invoke-virtual {v1}, Le4;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu;->e:Z

    return-void
.end method
