.class Lzd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final e:Lak;

.field final synthetic f:Lzd;


# direct methods
.method constructor <init>(Lzd;Lak;)V
    .locals 0

    iput-object p1, p0, Lzd$a;->f:Lzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzd$a;->e:Lak;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzd$a;->f:Lzd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzd$a;->f:Lzd;

    iget-object v1, v1, Lzd;->e:Lzd$e;

    iget-object v2, p0, Lzd$a;->e:Lak;

    invoke-virtual {v1, v2}, Lzd$e;->a(Lak;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzd$a;->f:Lzd;

    iget-object v2, p0, Lzd$a;->e:Lak;

    invoke-virtual {v1, v2}, Lzd;->a(Lak;)V

    :cond_0
    iget-object v1, p0, Lzd$a;->f:Lzd;

    invoke-virtual {v1}, Lzd;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
