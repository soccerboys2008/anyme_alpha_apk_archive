.class public Ls$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls;",
            ">;"
        }
    .end annotation
.end field

.field final d:Li0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls$a;->b:Landroid/content/Context;

    iput-object p2, p0, Ls$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls$a;->c:Ljava/util/ArrayList;

    new-instance p1, Li0;

    invoke-direct {p1}, Li0;-><init>()V

    iput-object p1, p0, Ls$a;->d:Li0;

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Ls$a;->d:Li0;

    invoke-virtual {v0, p1}, Li0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls$a;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ld2;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/r;->a(Landroid/content/Context;Ld2;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Ls$a;->d:Li0;

    invoke-virtual {v1, p1, v0}, Li0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lo;)V
    .locals 1

    iget-object v0, p0, Ls$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ls$a;->b(Lo;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Lo;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ls$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ls$a;->b(Lo;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Ls$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lo;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Ls$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ls$a;->b(Lo;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, Ls$a;->b:Landroid/content/Context;

    check-cast p2, Le2;

    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/r;->a(Landroid/content/Context;Le2;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lo;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Ls$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ls$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ls;->b:Lo;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ls;

    iget-object v1, p0, Ls$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ls;-><init>(Landroid/content/Context;Lo;)V

    iget-object p1, p0, Ls$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lo;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ls$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ls$a;->b(Lo;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Ls$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
