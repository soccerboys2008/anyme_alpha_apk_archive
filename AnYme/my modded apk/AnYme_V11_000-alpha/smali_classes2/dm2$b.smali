.class final Ldm2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnn2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lpn2$c;

.field private b:Ldq2;

.field private c:Ldq2;

.field d:Z

.field final synthetic e:Ldm2;


# direct methods
.method constructor <init>(Ldm2;Lpn2$c;)V
    .locals 2

    iput-object p1, p0, Ldm2$b;->e:Ldm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldm2$b;->a:Lpn2$c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lpn2$c;->a(I)Ldq2;

    move-result-object v0

    iput-object v0, p0, Ldm2$b;->b:Ldq2;

    new-instance v0, Ldm2$b$a;

    iget-object v1, p0, Ldm2$b;->b:Ldq2;

    invoke-direct {v0, p0, v1, p1, p2}, Ldm2$b$a;-><init>(Ldm2$b;Ldq2;Ldm2;Lpn2$c;)V

    iput-object v0, p0, Ldm2$b;->c:Ldq2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ldm2$b;->e:Ldm2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldm2$b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldm2$b;->d:Z

    iget-object v2, p0, Ldm2$b;->e:Ldm2;

    iget v3, v2, Ldm2;->h:I

    add-int/2addr v3, v1

    iput v3, v2, Ldm2;->h:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldm2$b;->b:Ldq2;

    invoke-static {v0}, Lkn2;->a(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Ldm2$b;->a:Lpn2$c;

    invoke-virtual {v0}, Lpn2$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()Ldq2;
    .locals 1

    iget-object v0, p0, Ldm2$b;->c:Ldq2;

    return-object v0
.end method
