.class Landroidx/work/impl/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lx7;

.field final synthetic f:Landroidx/work/impl/j;


# direct methods
.method constructor <init>(Landroidx/work/impl/j;Lx7;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/j$a;->f:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/j$a;->e:Lx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/j;->w:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j$a;->f:Landroidx/work/impl/j;

    iget-object v4, v4, Landroidx/work/impl/j;->i:Lo7;

    iget-object v4, v4, Lo7;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/j$a;->f:Landroidx/work/impl/j;

    iget-object v1, p0, Landroidx/work/impl/j$a;->f:Landroidx/work/impl/j;

    iget-object v1, v1, Landroidx/work/impl/j;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->k()Ler1;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/j;->u:Ler1;

    iget-object v0, p0, Landroidx/work/impl/j$a;->e:Lx7;

    iget-object v1, p0, Landroidx/work/impl/j$a;->f:Landroidx/work/impl/j;

    iget-object v1, v1, Landroidx/work/impl/j;->u:Ler1;

    invoke-virtual {v0, v1}, Lx7;->a(Ler1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/j$a;->e:Lx7;

    invoke-virtual {v1, v0}, Lx7;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
