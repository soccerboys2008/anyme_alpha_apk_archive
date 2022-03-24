.class public final Lo30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt30;


# instance fields
.field private final a:Lt30;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt30;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt30;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->a:Lt30;

    iput-object p2, p0, Lo30;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lz60$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz60$a<",
            "Lr30;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/e;

    iget-object v1, p0, Lo30;->a:Lt30;

    invoke-interface {v1}, Lt30;->a()Lz60$a;

    move-result-object v1

    iget-object v2, p0, Lo30;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/e;-><init>(Lz60$a;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lp30;)Lz60$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp30;",
            ")",
            "Lz60$a<",
            "Lr30;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/e;

    iget-object v1, p0, Lo30;->a:Lt30;

    invoke-interface {v1, p1}, Lt30;->a(Lp30;)Lz60$a;

    move-result-object p1

    iget-object v1, p0, Lo30;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/offline/e;-><init>(Lz60$a;Ljava/util/List;)V

    return-object v0
.end method
