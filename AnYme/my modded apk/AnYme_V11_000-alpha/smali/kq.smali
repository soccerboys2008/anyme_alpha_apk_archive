.class final synthetic Lkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lap;


# static fields
.field private static final a:Lkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq;

    invoke-direct {v0}, Lkq;-><init>()V

    sput-object v0, Lkq;->a:Lkq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lap;
    .locals 1

    sget-object v0, Lkq;->a:Lkq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Llq;->a(Ljava/lang/Exception;)V

    return-void
.end method
