.class public abstract Lwx1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Llx1$a;

.field protected c:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llx1$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lwx1;->a:J

    iput-object p1, p0, Lwx1;->b:Llx1$a;

    invoke-virtual {p0}, Lwx1;->a()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lwx1;->c:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract a(F)Lwx1;
.end method

.method public a(J)Lwx1;
    .locals 2

    iput-wide p1, p0, Lwx1;->a:J

    iget-object p1, p0, Lwx1;->c:Landroid/animation/Animator;

    instance-of p2, p1, Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lwx1;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lwx1;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwx1;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lwx1;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwx1;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
