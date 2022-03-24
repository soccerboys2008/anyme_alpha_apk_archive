.class public abstract Lrh2;
.super Lph2;
.source ""


# instance fields
.field private transient f:Lgh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljh2;


# direct methods
.method public constructor <init>(Lgh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgh2;->a()Ljh2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lrh2;-><init>(Lgh2;Ljh2;)V

    return-void
.end method

.method public constructor <init>(Lgh2;Ljh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh2<",
            "Ljava/lang/Object;",
            ">;",
            "Ljh2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lph2;-><init>(Lgh2;)V

    iput-object p2, p0, Lrh2;->g:Ljh2;

    return-void
.end method


# virtual methods
.method public a()Ljh2;
    .locals 1

    iget-object v0, p0, Lrh2;->g:Ljh2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected d()V
    .locals 3

    iget-object v0, p0, Lrh2;->f:Lgh2;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Lrh2;->a()Ljh2;

    move-result-object v1

    sget-object v2, Lhh2;->b:Lhh2$b;

    invoke-interface {v1, v2}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lhh2;

    invoke-interface {v1, v0}, Lhh2;->a(Lgh2;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lqh2;->e:Lqh2;

    iput-object v0, p0, Lrh2;->f:Lgh2;

    return-void
.end method

.method public final e()Lgh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgh2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrh2;->f:Lgh2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrh2;->a()Ljh2;

    move-result-object v0

    sget-object v1, Lhh2;->b:Lhh2$b;

    invoke-interface {v0, v1}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v0

    check-cast v0, Lhh2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lhh2;->b(Lgh2;)Lgh2;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lrh2;->f:Lgh2;

    :goto_1
    return-object v0
.end method
