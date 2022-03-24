.class public Lq6;
.super Ls6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Le7;->a(Landroid/content/Context;)Le7;

    move-result-object p1

    invoke-virtual {p1}, Le7;->a()Ly6;

    move-result-object p1

    invoke-direct {p0, p1}, Ls6;-><init>(Lb7;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method a(Lo7;)Z
    .locals 0

    iget-object p1, p1, Lo7;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->g()Z

    move-result p1

    return p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lq6;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
