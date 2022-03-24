.class Lpn2$c$a;
.super Lqn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn2$c;->a(I)Ldq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lpn2$c;


# direct methods
.method constructor <init>(Lpn2$c;Ldq2;)V
    .locals 0

    iput-object p1, p0, Lpn2$c$a;->g:Lpn2$c;

    invoke-direct {p0, p2}, Lqn2;-><init>(Ldq2;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lpn2$c$a;->g:Lpn2$c;

    iget-object p1, p1, Lpn2$c;->d:Lpn2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lpn2$c$a;->g:Lpn2$c;

    invoke-virtual {v0}, Lpn2$c;->c()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
