.class abstract La0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements La0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "La0$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field e:La0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:La0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La0$c;La0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0$c<",
            "TK;TV;>;",
            "La0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0$e;->e:La0$c;

    iput-object p1, p0, La0$e;->f:La0$c;

    return-void
.end method

.method private b()La0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La0$e;->f:La0$c;

    iget-object v1, p0, La0$e;->e:La0$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La0$e;->c(La0$c;)La0$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(La0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, La0$e;->e:La0$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La0$e;->f:La0$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La0$e;->f:La0$c;

    iput-object v0, p0, La0$e;->e:La0$c;

    :cond_0
    iget-object v0, p0, La0$e;->e:La0$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, La0$e;->b(La0$c;)La0$c;

    move-result-object v0

    iput-object v0, p0, La0$e;->e:La0$c;

    :cond_1
    iget-object v0, p0, La0$e;->f:La0$c;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, La0$e;->b()La0$c;

    move-result-object p1

    iput-object p1, p0, La0$e;->f:La0$c;

    :cond_2
    return-void
.end method

.method abstract b(La0$c;)La0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0$c<",
            "TK;TV;>;)",
            "La0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract c(La0$c;)La0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0$c<",
            "TK;TV;>;)",
            "La0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, La0$e;->f:La0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La0$e;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La0$e;->f:La0$c;

    invoke-direct {p0}, La0$e;->b()La0$c;

    move-result-object v1

    iput-object v1, p0, La0$e;->f:La0$c;

    return-object v0
.end method
