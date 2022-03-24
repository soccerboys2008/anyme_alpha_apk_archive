.class final Lvm0;
.super Lwm0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwm0<",
        "Lfn0$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwm0;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn0$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lxm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lxm0<",
            "Lfn0$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lfn0$b;

    iget-object p1, p1, Lfn0$b;->zzbms:Lxm0;

    return-object p1
.end method

.method final a(Lsq0;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn0$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lpo0;)Z
    .locals 0

    instance-of p1, p1, Lfn0$b;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lxm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lxm0<",
            "Lfn0$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lfn0$b;

    iget-object v0, p1, Lfn0$b;->zzbms:Lxm0;

    invoke-virtual {v0}, Lxm0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfn0$b;->zzbms:Lxm0;

    invoke-virtual {v0}, Lxm0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    iput-object v0, p1, Lfn0$b;->zzbms:Lxm0;

    :cond_0
    iget-object p1, p1, Lfn0$b;->zzbms:Lxm0;

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvm0;->a(Ljava/lang/Object;)Lxm0;

    move-result-object p1

    invoke-virtual {p1}, Lxm0;->e()V

    return-void
.end method
