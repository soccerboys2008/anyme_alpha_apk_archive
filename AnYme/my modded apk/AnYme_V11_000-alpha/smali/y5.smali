.class Ly5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5$a;
    }
.end annotation


# instance fields
.field private final a:Ly5$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Ly5;->a(Landroid/content/Context;Ljava/lang/String;Lt5$a;)Ly5$a;

    move-result-object p1

    iput-object p1, p0, Ly5;->a:Ly5$a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lt5$a;)Ly5$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lx5;

    new-instance v1, Ly5$a;

    invoke-direct {v1, p1, p2, v0, p3}, Ly5$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lx5;Lt5$a;)V

    return-object v1
.end method


# virtual methods
.method public a()Ls5;
    .locals 1

    iget-object v0, p0, Ly5;->a:Ly5$a;

    invoke-virtual {v0}, Ly5$a;->a()Ls5;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ly5;->a:Ly5$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly5;->a:Ly5$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
