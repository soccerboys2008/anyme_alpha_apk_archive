.class Ltt1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltt1$b$a;

    invoke-direct {v0}, Ltt1$b$a;-><init>()V

    sput-object v0, Ltt1$b;->a:Ljava/util/Iterator;

    new-instance v0, Ltt1$b$b;

    invoke-direct {v0}, Ltt1$b$b;-><init>()V

    sput-object v0, Ltt1$b;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ltt1$b;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ltt1$b;->b:Ljava/lang/Iterable;

    return-object v0
.end method
