.class public final Lod2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/d$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lio/github/inflationx/viewpump/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILio/github/inflationx/viewpump/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/github/inflationx/viewpump/d;",
            ">;I",
            "Lio/github/inflationx/viewpump/b;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod2;->a:Ljava/util/List;

    iput p2, p0, Lod2;->b:I

    iput-object p3, p0, Lod2;->c:Lio/github/inflationx/viewpump/b;

    return-void
.end method


# virtual methods
.method public E()Lio/github/inflationx/viewpump/b;
    .locals 1

    iget-object v0, p0, Lod2;->c:Lio/github/inflationx/viewpump/b;

    return-object v0
.end method

.method public a(Lio/github/inflationx/viewpump/b;)Lio/github/inflationx/viewpump/c;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lod2;->b:I

    iget-object v1, p0, Lod2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lod2;

    iget-object v1, p0, Lod2;->a:Ljava/util/List;

    iget v2, p0, Lod2;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lod2;-><init>(Ljava/util/List;ILio/github/inflationx/viewpump/b;)V

    iget-object p1, p0, Lod2;->a:Ljava/util/List;

    iget v1, p0, Lod2;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/inflationx/viewpump/d;

    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/d;->intercept(Lio/github/inflationx/viewpump/d$a;)Lio/github/inflationx/viewpump/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
