.class public final Lcom/zunjae/anyme/features/discover/continue_watching/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq62;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/continue_watching/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq62;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq62;",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/continue_watching/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "relatedAnimes"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/d;->a:Lq62;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/continue_watching/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lq62;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/d;->a:Lq62;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/continue_watching/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zunjae/anyme/features/discover/continue_watching/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zunjae/anyme/features/discover/continue_watching/d;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/d;->a:Lq62;

    iget-object v1, p1, Lcom/zunjae/anyme/features/discover/continue_watching/d;->a:Lq62;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/d;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/continue_watching/d;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/d;->a:Lq62;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/continue_watching/d;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContinueWatchingWrapper(anime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/d;->a:Lq62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedAnimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
