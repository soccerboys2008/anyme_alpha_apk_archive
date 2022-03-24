.class final Lvo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfp0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lxp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp0<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lwm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxp0;Lwm0;Lpo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp0<",
            "**>;",
            "Lwm0<",
            "*>;",
            "Lpo0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0;->a:Lxp0;

    invoke-virtual {p2, p3}, Lwm0;->a(Lpo0;)Z

    move-result p1

    iput-boolean p1, p0, Lvo0;->b:Z

    iput-object p2, p0, Lvo0;->c:Lwm0;

    return-void
.end method

.method static a(Lxp0;Lwm0;Lpo0;)Lvo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp0<",
            "**>;",
            "Lwm0<",
            "*>;",
            "Lpo0;",
            ")",
            "Lvo0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvo0;

    invoke-direct {v0, p0, p1, p2}, Lvo0;-><init>(Lxp0;Lwm0;Lpo0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsq0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsq0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lvo0;->c:Lwm0;

    invoke-virtual {v0, p1}, Lwm0;->a(Ljava/lang/Object;)Lxm0;

    move-result-object v0

    invoke-virtual {v0}, Lxm0;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lvo0;->a:Lxp0;

    invoke-virtual {v0, p1}, Lxp0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lxp0;->b(Ljava/lang/Object;Lsq0;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm0;

    invoke-interface {p1}, Lzm0;->O()Ltq0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lvo0;->c:Lwm0;

    invoke-virtual {v0, p1}, Lwm0;->a(Ljava/lang/Object;)Lxm0;

    move-result-object p1

    invoke-virtual {p1}, Lxm0;->c()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lvo0;->a:Lxp0;

    invoke-virtual {v0, p1}, Lxp0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvo0;->a:Lxp0;

    invoke-virtual {v1, p2}, Lxp0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lvo0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvo0;->c:Lwm0;

    invoke-virtual {v0, p1}, Lwm0;->a(Ljava/lang/Object;)Lxm0;

    move-result-object p1

    iget-object v0, p0, Lvo0;->c:Lwm0;

    invoke-virtual {v0, p2}, Lwm0;->a(Ljava/lang/Object;)Lxm0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxm0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lvo0;->a:Lxp0;

    invoke-virtual {v0, p1}, Lxp0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lvo0;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvo0;->c:Lwm0;

    invoke-virtual {v1, p1}, Lwm0;->a(Ljava/lang/Object;)Lxm0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lxm0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvo0;->a:Lxp0;

    invoke-static {v0, p1, p2}, Lhp0;->a(Lxp0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lvo0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvo0;->c:Lwm0;

    invoke-static {v0, p1, p2}, Lhp0;->a(Lwm0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lvo0;->a:Lxp0;

    invoke-virtual {v0, p1}, Lxp0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxp0;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lvo0;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvo0;->c:Lwm0;

    invoke-virtual {v1, p1}, Lwm0;->a(Ljava/lang/Object;)Lxm0;

    move-result-object p1

    invoke-virtual {p1}, Lxm0;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvo0;->a:Lxp0;

    invoke-virtual {v0, p1}, Lxp0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lvo0;->c:Lwm0;

    invoke-virtual {v0, p1}, Lwm0;->c(Ljava/lang/Object;)V

    return-void
.end method
