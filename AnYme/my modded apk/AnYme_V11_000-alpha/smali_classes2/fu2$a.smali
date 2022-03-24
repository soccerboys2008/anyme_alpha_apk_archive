.class final Lfu2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldu2<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcu2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfu2$a;->a(Lcu2;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lfu2$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Lcu2;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lfu2$a$a;

    invoke-direct {v0, p0, p1}, Lfu2$a$a;-><init>(Lfu2$a;Lcu2;)V

    new-instance v1, Lfu2$a$b;

    invoke-direct {v1, p0, v0}, Lfu2$a$b;-><init>(Lfu2$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lcu2;->a(Leu2;)V

    return-object v0
.end method
