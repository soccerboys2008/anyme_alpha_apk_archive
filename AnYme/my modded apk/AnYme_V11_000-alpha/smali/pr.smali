.class final synthetic Lpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs$b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Liq;


# direct methods
.method private constructor <init>(Ljava/util/List;Liq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr;->a:Ljava/util/List;

    iput-object p2, p0, Lpr;->b:Liq;

    return-void
.end method

.method public static a(Ljava/util/List;Liq;)Lcs$b;
    .locals 1

    new-instance v0, Lpr;

    invoke-direct {v0, p0, p1}, Lpr;-><init>(Ljava/util/List;Liq;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpr;->a:Ljava/util/List;

    iget-object v1, p0, Lpr;->b:Liq;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcs;->a(Ljava/util/List;Liq;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
