.class final Lv7$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lv7$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lv7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv7$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lv7$e;->d:Lv7$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lv7$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
