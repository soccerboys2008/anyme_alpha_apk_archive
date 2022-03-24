.class public final Landroidx/appcompat/view/menu/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ld2;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/menu/s;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Ld2;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Le2;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/m;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Le2;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/l;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Le2;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lf2;)Landroid/view/SubMenu;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/menu/w;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/w;-><init>(Landroid/content/Context;Lf2;)V

    return-object v0
.end method
