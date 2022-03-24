.class public abstract Lcom/zunjae/anyme/features/database/AppDatabase;
.super Landroidx/room/j;
.source ""


# static fields
.field private static k:Lcom/zunjae/anyme/features/database/AppDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zunjae/anyme/features/database/AppDatabase;
    .locals 2

    sget-object v0, Lcom/zunjae/anyme/features/database/AppDatabase;->k:Lcom/zunjae/anyme/features/database/AppDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/zunjae/anyme/features/database/AppDatabase;

    const-string v1, "anyme-database"

    invoke-static {p0, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/j$a;->c()Landroidx/room/j$a;

    invoke-virtual {p0}, Landroidx/room/j$a;->a()Landroidx/room/j$a;

    invoke-virtual {p0}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/database/AppDatabase;

    sput-object p0, Lcom/zunjae/anyme/features/database/AppDatabase;->k:Lcom/zunjae/anyme/features/database/AppDatabase;

    :cond_0
    sget-object p0, Lcom/zunjae/anyme/features/database/AppDatabase;->k:Lcom/zunjae/anyme/features/database/AppDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract o()Lcom/zunjae/anyme/features/database/a;
.end method

.method public abstract p()Lcom/zunjae/anyme/features/database/c;
.end method

.method public abstract q()Lcom/zunjae/anyme/features/database/e;
.end method
