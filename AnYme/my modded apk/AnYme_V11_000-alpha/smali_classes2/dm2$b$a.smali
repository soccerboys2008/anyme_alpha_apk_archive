.class Ldm2$b$a;
.super Lsp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm2$b;-><init>(Ldm2;Lpn2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lpn2$c;

.field final synthetic g:Ldm2$b;


# direct methods
.method constructor <init>(Ldm2$b;Ldq2;Ldm2;Lpn2$c;)V
    .locals 0

    iput-object p1, p0, Ldm2$b$a;->g:Ldm2$b;

    iput-object p4, p0, Ldm2$b$a;->f:Lpn2$c;

    invoke-direct {p0, p2}, Lsp2;-><init>(Ldq2;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Ldm2$b$a;->g:Ldm2$b;

    iget-object v0, v0, Ldm2$b;->e:Ldm2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldm2$b$a;->g:Ldm2$b;

    iget-boolean v1, v1, Ldm2$b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ldm2$b$a;->g:Ldm2$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldm2$b;->d:Z

    iget-object v1, p0, Ldm2$b$a;->g:Ldm2$b;

    iget-object v1, v1, Ldm2$b;->e:Ldm2;

    iget v3, v1, Ldm2;->g:I

    add-int/2addr v3, v2

    iput v3, v1, Ldm2;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lsp2;->close()V

    iget-object v0, p0, Ldm2$b$a;->f:Lpn2$c;

    invoke-virtual {v0}, Lpn2$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
