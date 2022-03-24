.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/d0;


# instance fields
.field private final e:Ljh2;


# direct methods
.method public constructor <init>(Ljh2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->e:Ljh2;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-virtual {p0}, Landroidx/lifecycle/b;->e()Ljh2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/j1;->a(Ljh2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public e()Ljh2;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/b;->e:Ljh2;

    return-object v0
.end method
