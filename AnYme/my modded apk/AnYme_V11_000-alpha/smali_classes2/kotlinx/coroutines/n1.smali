.class public final Lkotlinx/coroutines/n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;

.field private static final b:Lkotlinx/coroutines/s0;

.field private static final c:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/n1;->b:Lkotlinx/coroutines/s0;

    new-instance v0, Lkotlinx/coroutines/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/n1;->c:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/a1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/b1;

    check-cast p0, Lkotlinx/coroutines/a1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/a1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n1;->c:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/b1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/b1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/b1;->a:Lkotlinx/coroutines/a1;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n1;->b:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/u;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method
