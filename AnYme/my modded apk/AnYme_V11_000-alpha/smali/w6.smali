.class public Lw6;
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


# direct methods
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
    .locals 1

    invoke-virtual {p1}, Ln6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln6;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(Lo7;)Z
    .locals 1

    iget-object p1, p1, Lo7;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/i;

    move-result-object p1

    sget-object v0, Landroidx/work/i;->UNMETERED:Landroidx/work/i;

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

    invoke-virtual {p0, p1}, Lw6;->a(Ln6;)Z

    move-result p1

    return p1
.end method
