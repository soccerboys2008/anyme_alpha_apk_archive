.class final synthetic Lfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhs$a;


# static fields
.field private static final a:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    sput-object v0, Lfs;->a:Lfs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhs$a;
    .locals 1

    sget-object v0, Lfs;->a:Lfs;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lhs;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
