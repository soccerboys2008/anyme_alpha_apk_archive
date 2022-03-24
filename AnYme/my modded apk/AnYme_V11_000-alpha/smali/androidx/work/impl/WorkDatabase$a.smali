.class final Landroidx/work/impl/WorkDatabase$a;
.super Landroidx/room/j$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->t()Landroidx/room/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ls5;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/room/j$b;->c(Ls5;)V

    invoke-interface {p1}, Ls5;->E()V

    :try_start_0
    const-string v0, "UPDATE workspec SET state=0, schedule_requested_at=-1 WHERE state=1"

    invoke-interface {p1, v0}, Ls5;->b(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ls5;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ls5;->J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ls5;->J()V

    throw v0
.end method
