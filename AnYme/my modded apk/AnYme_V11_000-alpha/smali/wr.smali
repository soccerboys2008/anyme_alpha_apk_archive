.class final synthetic Lwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs$b;


# static fields
.field private static final a:Lwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    sput-object v0, Lwr;->a:Lwr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcs$b;
    .locals 1

    sget-object v0, Lwr;->a:Lwr;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcs;->b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
