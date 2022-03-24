.class final Lbr2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/os/Handler;

.field public static final b:Lbr2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr2;

    invoke-direct {v0}, Lbr2;-><init>()V

    sput-object v0, Lbr2;->b:Lbr2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbr2;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lbr2;->a:Landroid/os/Handler;

    return-object v0
.end method
