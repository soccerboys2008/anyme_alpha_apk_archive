.class final synthetic Lur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs$d;


# instance fields
.field private final a:Lhs;


# direct methods
.method private constructor <init>(Lhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->a:Lhs;

    return-void
.end method

.method public static a(Lhs;)Lcs$d;
    .locals 1

    new-instance v0, Lur;

    invoke-direct {v0, p0}, Lur;-><init>(Lhs;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lur;->a:Lhs;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
