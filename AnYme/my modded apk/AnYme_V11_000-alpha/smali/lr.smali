.class final synthetic Llr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs$b;


# instance fields
.field private final a:J

.field private final b:Liq;


# direct methods
.method private constructor <init>(JLiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llr;->a:J

    iput-object p3, p0, Llr;->b:Liq;

    return-void
.end method

.method public static a(JLiq;)Lcs$b;
    .locals 1

    new-instance v0, Llr;

    invoke-direct {v0, p0, p1, p2}, Llr;-><init>(JLiq;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Llr;->a:J

    iget-object v2, p0, Llr;->b:Liq;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcs;->a(JLiq;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
