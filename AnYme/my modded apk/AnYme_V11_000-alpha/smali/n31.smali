.class final Ln31;
.super Lk31;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk31<",
        "Lv31$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk31;-><init>()V

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

    check-cast p1, Lv31$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lp31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lp31<",
            "Lv31$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lv31$d;

    iget-object p1, p1, Lv31$d;->zzqs:Lp31;

    return-object p1
.end method

.method final a(Lj71;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj71;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv31$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lf51;)Z
    .locals 0

    instance-of p1, p1, Lv31$d;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lp31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lp31<",
            "Lv31$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lv31$d;

    iget-object v0, p1, Lv31$d;->zzqs:Lp31;

    invoke-virtual {v0}, Lp31;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv31$d;->zzqs:Lp31;

    invoke-virtual {v0}, Lp31;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31;

    iput-object v0, p1, Lv31$d;->zzqs:Lp31;

    :cond_0
    iget-object p1, p1, Lv31$d;->zzqs:Lp31;

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->a(Ljava/lang/Object;)Lp31;

    move-result-object p1

    invoke-virtual {p1}, Lp31;->e()V

    return-void
.end method
