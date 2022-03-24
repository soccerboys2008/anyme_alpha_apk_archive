.class final Lju2$c;
.super Lju2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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


# direct methods
.method constructor <init>(Lru2;Lfm2$a;Lgu2;Ldu2;)V
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
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lju2;-><init>(Lru2;Lfm2$a;Lgu2;)V

    iput-object p4, p0, Lju2$c;->d:Ldu2;

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

    iget-object v0, p0, Lju2$c;->d:Ldu2;

    invoke-interface {v0, p1}, Ldu2;->a(Lcu2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu2;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lgh2;

    invoke-static {p1, p2}, Llu2;->c(Lcu2;Lgh2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
