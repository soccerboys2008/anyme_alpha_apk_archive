.class final Lv7$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Lv7$i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lv7$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7$i;-><init>(Z)V

    sput-object v0, Lv7$i;->c:Lv7$i;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv7;->j:Lv7$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lv7$b;->a(Lv7$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lv7$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lv7$i;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method a(Lv7$i;)V
    .locals 1

    sget-object v0, Lv7;->j:Lv7$b;

    invoke-virtual {v0, p0, p1}, Lv7$b;->a(Lv7$i;Lv7$i;)V

    return-void
.end method
