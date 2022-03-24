.class public abstract Lr92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr92;",
        ">;"
    }
.end annotation


# instance fields
.field e:Ll92;

.field f:Lq92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq92<",
            "TResult;>;"
        }
    .end annotation
.end field

.field g:Landroid/content/Context;

.field h:Lo92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo92<",
            "TResult;>;"
        }
    .end annotation
.end field

.field i:Lsa2;

.field final j:Lcb2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq92;

    invoke-direct {v0, p0}, Lq92;-><init>(Lr92;)V

    iput-object v0, p0, Lr92;->f:Lq92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcb2;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcb2;

    iput-object v0, p0, Lr92;->j:Lcb2;

    return-void
.end method


# virtual methods
.method public a(Lr92;)I
    .locals 3

    invoke-virtual {p0, p1}, Lr92;->b(Lr92;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Lr92;->b(Lr92;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lr92;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr92;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lr92;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lr92;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/content/Context;Ll92;Lo92;Lsa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll92;",
            "Lo92<",
            "TResult;>;",
            "Lsa2;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lr92;->e:Ll92;

    new-instance p2, Lm92;

    invoke-virtual {p0}, Lr92;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr92;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lm92;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lr92;->g:Landroid/content/Context;

    iput-object p3, p0, Lr92;->h:Lo92;

    iput-object p4, p0, Lr92;->i:Lsa2;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method b(Lr92;)Z
    .locals 6

    invoke-virtual {p0}, Lr92;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr92;->j:Lcb2;

    invoke-interface {v0}, Lcb2;->value()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr92;

    invoke-virtual {p0, p1}, Lr92;->a(Lr92;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lr92;->g:Landroid/content/Context;

    return-object v0
.end method

.method protected e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkb2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr92;->f:Lq92;

    invoke-virtual {v0}, Leb2;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ll92;
    .locals 1

    iget-object v0, p0, Lr92;->e:Ll92;

    return-object v0
.end method

.method protected g()Lsa2;
    .locals 1

    iget-object v0, p0, Lr92;->i:Lsa2;

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr92;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Lr92;->j:Lcb2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final l()V
    .locals 5

    iget-object v0, p0, Lr92;->f:Lq92;

    iget-object v1, p0, Lr92;->e:Ll92;

    invoke-virtual {v1}, Ll92;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Leb2;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
