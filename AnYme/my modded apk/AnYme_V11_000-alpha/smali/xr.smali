.class final synthetic Lxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs$b;


# instance fields
.field private final a:Lcs;

.field private final b:Liq;

.field private final c:Leq;


# direct methods
.method private constructor <init>(Lcs;Liq;Leq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr;->a:Lcs;

    iput-object p2, p0, Lxr;->b:Liq;

    iput-object p3, p0, Lxr;->c:Leq;

    return-void
.end method

.method public static a(Lcs;Liq;Leq;)Lcs$b;
    .locals 1

    new-instance v0, Lxr;

    invoke-direct {v0, p0, p1, p2}, Lxr;-><init>(Lcs;Liq;Leq;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxr;->a:Lcs;

    iget-object v1, p0, Lxr;->b:Liq;

    iget-object v2, p0, Lxr;->c:Leq;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcs;->a(Lcs;Liq;Leq;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
