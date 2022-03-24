.class final synthetic Lbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs$b;


# instance fields
.field private final a:Lcs;

.field private final b:Liq;


# direct methods
.method private constructor <init>(Lcs;Liq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->a:Lcs;

    iput-object p2, p0, Lbs;->b:Liq;

    return-void
.end method

.method public static a(Lcs;Liq;)Lcs$b;
    .locals 1

    new-instance v0, Lbs;

    invoke-direct {v0, p0, p1}, Lbs;-><init>(Lcs;Liq;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbs;->a:Lcs;

    iget-object v1, p0, Lbs;->b:Liq;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcs;->a(Lcs;Liq;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
