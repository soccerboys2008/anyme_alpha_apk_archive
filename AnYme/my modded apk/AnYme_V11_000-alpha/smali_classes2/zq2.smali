.class final Lzq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic e:Lki2;


# direct methods
.method constructor <init>(Lki2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->e:Lki2;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzq2;->e:Lki2;

    invoke-interface {v0}, Lki2;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
