.class public Lu6;
.super Ls6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6<",
        "Ln6;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu6;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Le7;->a(Landroid/content/Context;)Le7;

    move-result-object p1

    invoke-virtual {p1}, Le7;->c()Lc7;

    move-result-object p1

    invoke-direct {p0, p1}, Ls6;-><init>(Lb7;)V

    return-void
.end method


# virtual methods
.method a(Ln6;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Lu6;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ln6;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Ln6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln6;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method a(Lo7;)Z
    .locals 1

    iget-object p1, p1, Lo7;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/i;

    move-result-object p1

    sget-object v0, Landroidx/work/i;->METERED:Landroidx/work/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln6;

    invoke-virtual {p0, p1}, Lu6;->a(Ln6;)Z

    move-result p1

    return p1
.end method
