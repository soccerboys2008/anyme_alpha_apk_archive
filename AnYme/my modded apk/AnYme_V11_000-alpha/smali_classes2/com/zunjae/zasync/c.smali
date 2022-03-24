.class public abstract Lcom/zunjae/zasync/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private c:Landroid/app/Application;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zunjae/zasync/c;->a:Z

    iput-boolean v0, p0, Lcom/zunjae/zasync/c;->d:Z

    invoke-direct {p0, p1}, Lcom/zunjae/zasync/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/zasync/c;->c:Landroid/app/Application;

    new-instance v0, Lcom/zunjae/zasync/c$a;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/zasync/c$a;-><init>(Lcom/zunjae/zasync/c;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zunjae/zasync/c;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object p1, p0, Lcom/zunjae/zasync/c;->c:Landroid/app/Application;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zunjae/zasync/c;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zunjae/zasync/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/zasync/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/zunjae/zasync/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/zasync/c;->d:Z

    return p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zunjae/zasync/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zunjae/zasync/c$c;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/zasync/c$c;-><init>(Lcom/zunjae/zasync/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/zunjae/zasync/c;->c:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zunjae/zasync/c;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/zasync/c;->a:Z

    invoke-virtual {p0}, Lcom/zunjae/zasync/c;->e()V

    iget-object v0, p0, Lcom/zunjae/zasync/c;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zunjae/zasync/c;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/zunjae/zasync/c;->f()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zunjae/zasync/c$b;

    invoke-direct {v1, p0}, Lcom/zunjae/zasync/c$b;-><init>(Lcom/zunjae/zasync/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
