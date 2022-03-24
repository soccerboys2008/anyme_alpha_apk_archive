.class final Lju2$a;
.super Lju2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lju2<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Ldu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu2<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lju2;-><init>(Lru2;Lfm2$a;Lgu2;)V

    iput-object p4, p0, Lju2$a;->d:Ldu2;

    return-void
.end method


# virtual methods
.method protected a(Lcu2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lju2$a;->d:Ldu2;

    invoke-interface {p2, p1}, Ldu2;->a(Lcu2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
