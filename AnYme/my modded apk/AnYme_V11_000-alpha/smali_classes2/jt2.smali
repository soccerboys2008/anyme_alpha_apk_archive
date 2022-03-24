.class public final Ljt2;
.super Lft2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lft2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lft2;-><init>(Lus2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lft2;->b()Lus2;

    move-result-object v0

    invoke-virtual {v0}, Lus2;->e()Lli2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljt2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf2;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(Lht2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lht2;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lft2;->a(Lht2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljt2;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ljt2;->b:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lht2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
