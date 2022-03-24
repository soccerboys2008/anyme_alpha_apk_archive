.class public final Ls72;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ls72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls72;

    invoke-direct {v0}, Ls72;-><init>()V

    sput-object v0, Ls72;->a:Ls72;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/view/Menu;Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CastMode can not be enabled at the same time as DownloaderMode"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const v0, 0x7f090088

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.browser_open_drawer)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080111

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    if-eqz p2, :cond_2

    const p2, 0x7f08010f

    goto :goto_1

    :cond_2
    const p2, 0x7f080110

    :goto_1
    if-eqz p3, :cond_3

    const p3, 0x7f080108

    goto :goto_2

    :cond_3
    const p3, 0x7f080109

    :goto_2
    const v0, 0x7f090087

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.browser_downloader)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const p2, 0x7f090086

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const-string p2, "menu.findItem(R.id.browser_cast)"

    invoke-static {p0, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const p3, 0x7f08010f

    goto :goto_0

    :cond_0
    const p3, 0x7f080110

    :goto_0
    if-eqz p4, :cond_1

    const p4, 0x7f080108

    goto :goto_1

    :cond_1
    const p4, 0x7f080109

    :goto_1
    const v0, 0x7f090087

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.browser_downloader)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const p3, 0x7f090086

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p3, "menu.findItem(R.id.browser_cast)"

    invoke-static {p1, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method
