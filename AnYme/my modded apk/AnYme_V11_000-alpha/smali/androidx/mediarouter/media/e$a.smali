.class public final Landroidx/mediarouter/media/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/e$a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/e$a;->b:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/mediarouter/media/e;->b:Ljava/util/List;

    iput-object v0, p0, Landroidx/mediarouter/media/e$a;->a:Ljava/util/List;

    iget-boolean p1, p1, Landroidx/mediarouter/media/e;->c:Z

    iput-boolean p1, p0, Landroidx/mediarouter/media/e$a;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/e$a;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/e$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/e$a;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/e$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/Collection;)Landroidx/mediarouter/media/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/b;",
            ">;)",
            "Landroidx/mediarouter/media/e$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/e$a;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/mediarouter/media/e$a;->a:Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method public a()Landroidx/mediarouter/media/e;
    .locals 3

    new-instance v0, Landroidx/mediarouter/media/e;

    iget-object v1, p0, Landroidx/mediarouter/media/e$a;->a:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/mediarouter/media/e$a;->b:Z

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/e;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
