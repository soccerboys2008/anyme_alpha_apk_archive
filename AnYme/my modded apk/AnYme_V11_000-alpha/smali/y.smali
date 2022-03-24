.class public abstract Ly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract a()Z
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ly;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract c(Ljava/lang/Runnable;)V
.end method
