.class Landroidx/appcompat/app/f$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Lo$a;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Lo$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/f$j;->a:Lo$a;

    return-void
.end method


# virtual methods
.method public a(Lo;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$j;->a:Lo$a;

    invoke-interface {v0, p1}, Lo$a;->a(Lo;)V

    iget-object p1, p0, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->m()V

    iget-object p1, p0, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4;->a(F)Le4;

    iput-object v0, p1, Landroidx/appcompat/app/f;->u:Le4;

    iget-object p1, p0, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Le4;

    new-instance v0, Landroidx/appcompat/app/f$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$j$a;-><init>(Landroidx/appcompat/app/f$j;)V

    invoke-virtual {p1, v0}, Le4;->a(Lf4;)Le4;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/f;->q:Lo;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->b(Lo;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/f;->q:Lo;

    return-void
.end method

.method public a(Lo;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$j;->a:Lo$a;

    invoke-interface {v0, p1, p2}, Lo$a;->a(Lo;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lo;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$j;->a:Lo$a;

    invoke-interface {v0, p1, p2}, Lo$a;->a(Lo;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lo;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$j;->a:Lo$a;

    invoke-interface {v0, p1, p2}, Lo$a;->b(Lo;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
