.class public final Lyk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk$a;

    invoke-direct {v0}, Lyk$a;-><init>()V

    sput-object v0, Lyk;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lyk$b;

    invoke-direct {v0}, Lyk$b;-><init>()V

    sput-object v0, Lyk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lyk;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lyk;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
