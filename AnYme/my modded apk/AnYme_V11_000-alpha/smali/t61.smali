.class public final Lt61;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lp41;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lp41;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final e:Lp41;


# direct methods
.method public constructor <init>(Lp41;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lt61;->e:Lp41;

    return-void
.end method

.method static synthetic a(Lt61;)Lp41;
    .locals 0

    iget-object p0, p0, Lt61;->e:Lp41;

    return-object p0
.end method


# virtual methods
.method public final a(Lu21;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lp41;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt61;->e:Lp41;

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

    new-instance v0, Lw61;

    invoke-direct {v0, p0}, Lw61;-><init>(Lt61;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt61;->e:Lp41;

    invoke-interface {v0}, Lp41;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt61;->e:Lp41;

    invoke-interface {v0, p1}, Lp41;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance v0, Ls61;

    invoke-direct {v0, p0, p1}, Ls61;-><init>(Lt61;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt61;->e:Lp41;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
