.class final synthetic Lsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs$b;


# static fields
.field private static final a:Lsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr;

    invoke-direct {v0}, Lsr;-><init>()V

    sput-object v0, Lsr;->a:Lsr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcs$b;
    .locals 1

    sget-object v0, Lsr;->a:Lsr;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcs;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
