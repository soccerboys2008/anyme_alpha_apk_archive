.class final Lnb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmb0$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Ljy0;->a()Lky0;

    move-result-object v0

    sget v1, Loy0;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lky0;->d(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
