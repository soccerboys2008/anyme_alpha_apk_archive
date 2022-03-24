.class final Lee1;
.super Lfe1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe1<",
        "Lqe1$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfe1;-><init>()V

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

    check-cast p1, Lqe1$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lge1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lge1<",
            "Lqe1$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lqe1$b;

    iget-object p1, p1, Lqe1$b;->zzc:Lge1;

    return-object p1
.end method

.method final a(Lde1;Lzf1;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lde1;->a(Lzf1;I)Lqe1$d;

    move-result-object p1

    return-object p1
.end method

.method final a(Lbi1;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe1$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lzf1;)Z
    .locals 0

    instance-of p1, p1, Lqe1$b;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lge1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lge1<",
            "Lqe1$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lqe1$b;

    invoke-virtual {p1}, Lqe1$b;->n()Lge1;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lee1;->a(Ljava/lang/Object;)Lge1;

    move-result-object p1

    invoke-virtual {p1}, Lge1;->a()V

    return-void
.end method
