.class final synthetic Les;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhs$a;


# static fields
.field private static final a:Les;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    sput-object v0, Les;->a:Les;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhs$a;
    .locals 1

    sget-object v0, Les;->a:Les;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lhs;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
