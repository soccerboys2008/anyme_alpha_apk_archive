.class Ly5$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lx5;Lt5$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt5$a;

.field final synthetic b:[Lx5;


# direct methods
.method constructor <init>(Lt5$a;[Lx5;)V
    .locals 0

    iput-object p1, p0, Ly5$a$a;->a:Lt5$a;

    iput-object p2, p0, Ly5$a$a;->b:[Lx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Ly5$a$a;->a:Lt5$a;

    iget-object v1, p0, Ly5$a$a;->b:[Lx5;

    invoke-static {v1, p1}, Ly5$a;->a([Lx5;Landroid/database/sqlite/SQLiteDatabase;)Lx5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5$a;->b(Ls5;)V

    return-void
.end method
