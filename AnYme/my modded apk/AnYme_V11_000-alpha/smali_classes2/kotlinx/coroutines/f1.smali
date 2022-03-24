.class public interface abstract Lkotlinx/coroutines/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljh2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f1$a;,
        Lkotlinx/coroutines/f1$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/f1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/f1$b;->a:Lkotlinx/coroutines/f1$b;

    sput-object v0, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/f1$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/n;)Lkotlinx/coroutines/l;
.end method

.method public abstract a(ZZLli2;)Lkotlinx/coroutines/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lli2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lpf2;",
            ">;)",
            "Lkotlinx/coroutines/r0;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract start()Z
.end method
