.class final Lju2$b;
.super Lju2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lju2<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ldu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu2<",
            "TResponseT;",
            "Lcu2<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Lru2;Lfm2$a;Lgu2;Ldu2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru2;",
            "Lfm2$a;",
            "Lgu2<",
            "Len2;",
            "TResponseT;>;",
            "Ldu2<",
            "TResponseT;",
            "Lcu2<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lju2;-><init>(Lru2;Lfm2$a;Lgu2;)V

    iput-object p4, p0, Lju2$b;->d:Ldu2;

    iput-boolean p5, p0, Lju2$b;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lcu2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lju2$b;->d:Ldu2;

    invoke-interface {v0, p1}, Ldu2;->a(Lcu2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu2;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lgh2;

    :try_start_0
    iget-boolean v0, p0, Lju2$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Llu2;->b(Lcu2;Lgh2;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Llu2;->a(Lcu2;Lgh2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Llu2;->a(Ljava/lang/Exception;Lgh2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
