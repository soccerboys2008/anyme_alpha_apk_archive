.class public final Lnl2;
.super Lol2;
.source ""


# static fields
.field private static final j:Lkotlinx/coroutines/y;

.field public static final k:Lnl2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnl2;

    invoke-direct {v0}, Lnl2;-><init>()V

    sput-object v0, Lnl2;->k:Lnl2;

    invoke-static {}, Lkotlinx/coroutines/internal/v;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lqj2;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lol2;->a(I)Lkotlinx/coroutines/y;

    move-result-object v0

    sput-object v0, Lnl2;->j:Lkotlinx/coroutines/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lol2;-><init>(IILjava/lang/String;ILui2;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lkotlinx/coroutines/y;
    .locals 1

    sget-object v0, Lnl2;->j:Lkotlinx/coroutines/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
