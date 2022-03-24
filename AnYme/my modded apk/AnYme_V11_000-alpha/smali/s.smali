.class public Ls;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ls;->a:Landroid/content/Context;

    iput-object p2, p0, Ls;->b:Lo;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0}, Lo;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0}, Lo;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Ls;->a:Landroid/content/Context;

    iget-object v1, p0, Ls;->b:Lo;

    invoke-virtual {v1}, Lo;->c()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Ld2;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/r;->a(Landroid/content/Context;Ld2;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0}, Lo;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0}, Lo;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0}, Lo;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0}, Lo;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0}, Lo;->h()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0}, Lo;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0}, Lo;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0, p1}, Lo;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0, p1}, Lo;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0, p1}, Lo;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0, p1}, Lo;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0, p1}, Lo;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0, p1}, Lo;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Ls;->b:Lo;

    invoke-virtual {v0, p1}, Lo;->a(Z)V

    return-void
.end method
