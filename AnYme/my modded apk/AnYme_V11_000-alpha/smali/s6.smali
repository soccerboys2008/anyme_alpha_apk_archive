.class public abstract Ls6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lb7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ls6$a;


# direct methods
.method constructor <init>(Lb7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls6;->a:Ljava/util/List;

    iput-object p1, p0, Ls6;->c:Lb7;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ls6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls6;->d:Ls6$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ls6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls6;->d:Ls6$a;

    iget-object v1, p0, Ls6;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ls6$a;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ls6;->d:Ls6$a;

    iget-object v1, p0, Ls6;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ls6$a;->b(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ls6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ls6;->c:Lb7;

    invoke-virtual {v0, p0}, Lb7;->b(Lm6;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ls6;->b()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {p0, v0}, Ls6;->a(Lo7;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls6;->a:Ljava/util/List;

    iget-object v0, v0, Lo7;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls6;->c:Lb7;

    invoke-virtual {p1, p0}, Lb7;->b(Lm6;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ls6;->c:Lb7;

    invoke-virtual {p1, p0}, Lb7;->a(Lm6;)V

    :goto_1
    invoke-direct {p0}, Ls6;->b()V

    return-void
.end method

.method public a(Ls6$a;)V
    .locals 1

    iget-object v0, p0, Ls6;->d:Ls6$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ls6;->d:Ls6$a;

    invoke-direct {p0}, Ls6;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract a(Lo7;)Z
.end method

.method abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
