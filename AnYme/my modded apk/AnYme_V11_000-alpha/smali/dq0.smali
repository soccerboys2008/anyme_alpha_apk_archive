.class public final Ldq0;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lzn0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lzn0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final e:Lzn0;


# direct methods
.method public constructor <init>(Lzn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ldq0;->e:Lzn0;

    return-void
.end method

.method static synthetic a(Ldq0;)Lzn0;
    .locals 0

    iget-object p0, p0, Ldq0;->e:Lzn0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldq0;->e:Lzn0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfq0;

    invoke-direct {v0, p0}, Lfq0;-><init>(Ldq0;)V

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldq0;->e:Lzn0;

    invoke-interface {v0}, Lzn0;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcq0;

    invoke-direct {v0, p0, p1}, Lcq0;-><init>(Ldq0;I)V

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldq0;->e:Lzn0;

    invoke-interface {v0, p1}, Lzn0;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lzn0;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ldq0;->e:Lzn0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
