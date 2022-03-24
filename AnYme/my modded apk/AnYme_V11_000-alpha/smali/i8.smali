.class public Li8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg8<",
        "TIT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TIT;>;"
        }
    .end annotation
.end field

.field private b:Ll8;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TIT;>;)V"
        }
    .end annotation

    const-string v0, "initialData"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lag2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li8;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILui2;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Li8;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li8;->b:Ll8;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Li8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Li8;->b:Ll8;

    if-eqz v0, :cond_0

    new-instance v1, Li8$d;

    invoke-direct {v1, p1}, Li8$d;-><init>(I)V

    invoke-interface {v0, v1}, Ll8;->a(Lli2;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITIT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Li8;->b:Ll8;

    if-eqz p2, :cond_0

    new-instance v0, Li8$b;

    invoke-direct {v0, p1}, Li8$b;-><init>(I)V

    invoke-interface {p2, v0}, Ll8;->a(Lli2;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lmi2;Lmi2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TIT;>;",
            "Lmi2<",
            "-TIT;-TIT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmi2<",
            "-TIT;-TIT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Li8;->a:Ljava/util/List;

    invoke-static {p1}, Lag2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li8;->a:Ljava/util/List;

    new-instance p1, Lp8;

    iget-object v1, p0, Li8;->a:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2, p3}, Lp8;-><init>(Ljava/util/List;Ljava/util/List;Lmi2;Lmi2;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    move-result-object p1

    const-string p2, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Li8;->b:Ll8;

    if-eqz p2, :cond_1

    new-instance p3, Li8$e;

    invoke-direct {p3, p1}, Li8$e;-><init>(Landroidx/recyclerview/widget/f$c;)V

    invoke-interface {p2, p3}, Ll8;->a(Lli2;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lag2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li8;->a:Ljava/util/List;

    invoke-virtual {p0}, Li8;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ll8;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8;->b:Ll8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Li8;->b:Ll8;

    invoke-virtual {p0}, Li8;->c()V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TIT;>;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Li8;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Li8;->b:Ll8;

    if-eqz v1, :cond_0

    new-instance v2, Li8$a;

    invoke-direct {v2, v0, p1}, Li8$a;-><init>(ILjava/util/Collection;)V

    invoke-interface {v1, v2}, Ll8;->a(Lli2;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIT;>;"
        }
    .end annotation

    iget-object v0, p0, Li8;->a:Ljava/util/List;

    invoke-static {v0}, Lag2;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Li8;->b:Ll8;

    if-eqz v0, :cond_0

    sget-object v1, Li8$c;->f:Li8$c;

    invoke-interface {v0, v1}, Ll8;->a(Lli2;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Li8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Li8;->c()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIT;"
        }
    .end annotation

    iget-object v0, p0, Li8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Li8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Li8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
