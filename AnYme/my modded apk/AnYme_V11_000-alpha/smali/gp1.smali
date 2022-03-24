.class public final Lgp1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp1$a;

    invoke-direct {v0}, Lgp1$a;-><init>()V

    sput-object v0, Lgp1;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lyp1;

    invoke-direct {v0}, Lyp1;-><init>()V

    sput-object v0, Lgp1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
