.class final synthetic Lyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs$b;


# static fields
.field private static final a:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    sput-object v0, Lyr;->a:Lyr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcs$b;
    .locals 1

    sget-object v0, Lyr;->a:Lyr;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcs;->b(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
