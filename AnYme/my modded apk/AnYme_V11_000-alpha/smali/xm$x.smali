.class Lxm$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/lang/Thread;

.field final synthetic g:Ljava/lang/Throwable;

.field final synthetic h:Lxm;


# direct methods
.method constructor <init>(Lxm;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lxm$x;->h:Lxm;

    iput-object p2, p0, Lxm$x;->e:Ljava/util/Date;

    iput-object p3, p0, Lxm$x;->f:Ljava/lang/Thread;

    iput-object p4, p0, Lxm$x;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxm$x;->h:Lxm;

    invoke-virtual {v0}, Lxm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxm$x;->h:Lxm;

    iget-object v1, p0, Lxm$x;->e:Ljava/util/Date;

    iget-object v2, p0, Lxm$x;->f:Ljava/lang/Thread;

    iget-object v3, p0, Lxm$x;->g:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lxm;->a(Lxm;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
