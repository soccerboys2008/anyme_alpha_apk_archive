.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lmc0;->a()Lkc0;

    move-result-object v0

    new-instance v1, Lqb0;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lqb0;-><init>(Ljava/lang/String;)V

    sget v2, Lnc0;->a:I

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lkc0;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
