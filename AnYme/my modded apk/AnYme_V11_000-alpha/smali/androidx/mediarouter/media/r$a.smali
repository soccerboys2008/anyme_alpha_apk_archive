.class Landroidx/mediarouter/media/r$a;
.super Landroidx/mediarouter/media/r$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/r$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/r$d;->a(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/i;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/b$a;->a(I)Landroidx/mediarouter/media/b$a;

    return-void
.end method
