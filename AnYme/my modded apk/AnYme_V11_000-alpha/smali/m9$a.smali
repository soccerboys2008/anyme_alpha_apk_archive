.class Lm9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9;-><init>(Ljava/lang/String;Lhb;Lbb;Lha;Laa;Lv9;Lgc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm9;


# direct methods
.method constructor <init>(Lm9;)V
    .locals 0

    iput-object p1, p0, Lm9$a;->a:Lm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 3

    iget-object p2, p0, Lm9$a;->a:Lm9;

    sget-object v0, Lpa$c;->a:Lpa$c;

    const-string v1, "bf_log_memory_pressure"

    const-string v2, "Bugfender received a memory warning. New incoming logs will be discarded until the logs pending to be processed are reduced."

    invoke-static {p2, v0, v1, v2}, Lm9;->a(Lm9;Lpa$c;Ljava/lang/String;Ljava/lang/String;)Lpa;

    move-result-object v0

    invoke-static {p2, v0}, Lm9;->a(Lm9;Lpa;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
