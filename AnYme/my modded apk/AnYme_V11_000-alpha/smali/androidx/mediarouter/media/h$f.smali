.class public Landroidx/mediarouter/media/h$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/h$f$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/h$e;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field g:Z

.field private h:I

.field private i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/os/Bundle;

.field private s:Landroid/content/IntentSender;

.field t:Landroidx/mediarouter/media/b;

.field u:Landroidx/mediarouter/media/d$b$c;

.field private v:Landroidx/mediarouter/media/h$f$a;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$f;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/h$f;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    iput-object p1, p0, Landroidx/mediarouter/media/h$f;->a:Landroidx/mediarouter/media/h$e;

    iput-object p2, p0, Landroidx/mediarouter/media/h$f;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/h$f;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method private static a(Landroidx/mediarouter/media/h$f;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->g()Landroidx/mediarouter/media/d$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/d$d;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/media/h$f;->a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$d;->f()Landroidx/mediarouter/media/h$f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/h$d;->c(Landroidx/mediarouter/media/h$f;)V

    return-void
.end method

.method a(Landroidx/mediarouter/media/b;)I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->t:Landroidx/mediarouter/media/b;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h$f;->b(Landroidx/mediarouter/media/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Landroidx/mediarouter/media/d$b$c;)Landroidx/mediarouter/media/h$f;
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/media/d$b$c;->a()Landroidx/mediarouter/media/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$f;->q()Landroidx/mediarouter/media/h$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h$e;->a(Ljava/lang/String;)Landroidx/mediarouter/media/h$f;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    iget v1, p0, Landroidx/mediarouter/media/h$f;->p:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/h$d;->a(Landroidx/mediarouter/media/h$f;I)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/mediarouter/media/h$d;->a(Landroidx/mediarouter/media/h$f;Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "intent must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/d$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/d$b$c;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h$f;->a(Landroidx/mediarouter/media/d$b$c;)Landroidx/mediarouter/media/h$f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, v1, Landroidx/mediarouter/media/h$f;->u:Landroidx/mediarouter/media/d$b$c;

    invoke-virtual {v0}, Landroidx/mediarouter/media/d$b$c;->b()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroidx/mediarouter/media/d$b$c;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    iget-object p1, p1, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/h$f;->i:Z

    return v0
.end method

.method public a(Landroidx/mediarouter/media/g;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g;->a(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$f;->h:I

    return v0
.end method

.method b(Landroidx/mediarouter/media/b;)I
    .locals 7

    iput-object p1, p0, Landroidx/mediarouter/media/h$f;->t:Landroidx/mediarouter/media/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    iget-object v1, p0, Landroidx/mediarouter/media/h$f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/h$f;->d:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lx2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/h$f;->e:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lx2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->k()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/h$f;->f:Landroid/net/Uri;

    or-int/lit8 v1, v1, 0x1

    :cond_2
    iget-boolean v3, p0, Landroidx/mediarouter/media/h$f;->g:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->x()Z

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->x()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/mediarouter/media/h$f;->g:Z

    or-int/lit8 v1, v1, 0x1

    :cond_3
    iget v3, p0, Landroidx/mediarouter/media/h$f;->h:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->e()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->e()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/h$f;->h:I

    or-int/lit8 v1, v1, 0x1

    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->f()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Landroidx/mediarouter/media/h$f;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v1, v1, 0x1

    :cond_5
    iget v3, p0, Landroidx/mediarouter/media/h$f;->k:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->q()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->q()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/h$f;->k:I

    or-int/lit8 v1, v1, 0x1

    :cond_6
    iget v3, p0, Landroidx/mediarouter/media/h$f;->l:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->p()I

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->p()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/h$f;->l:I

    or-int/lit8 v1, v1, 0x1

    :cond_7
    iget v3, p0, Landroidx/mediarouter/media/h$f;->m:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->h()I

    move-result v4

    if-eq v3, v4, :cond_8

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->h()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/h$f;->m:I

    or-int/lit8 v1, v1, 0x1

    :cond_8
    iget v3, p0, Landroidx/mediarouter/media/h$f;->n:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->u()I

    move-result v4

    if-eq v3, v4, :cond_9

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->u()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/h$f;->n:I

    or-int/lit8 v1, v1, 0x3

    :cond_9
    iget v3, p0, Landroidx/mediarouter/media/h$f;->o:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->t()I

    move-result v4

    if-eq v3, v4, :cond_a

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->t()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/h$f;->o:I

    or-int/lit8 v1, v1, 0x3

    :cond_a
    iget v3, p0, Landroidx/mediarouter/media/h$f;->p:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->v()I

    move-result v4

    if-eq v3, v4, :cond_b

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->v()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/h$f;->p:I

    or-int/lit8 v1, v1, 0x3

    :cond_b
    iget v3, p0, Landroidx/mediarouter/media/h$f;->q:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->r()I

    move-result v4

    if-eq v3, v4, :cond_c

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->r()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/h$f;->q:I

    or-int/lit8 v1, v1, 0x5

    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->r:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->i()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Lx2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->i()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/h$f;->r:Landroid/os/Bundle;

    or-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->s:Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->s()Landroid/content/IntentSender;

    move-result-object v4

    invoke-static {v3, v4}, Lx2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->s()Landroid/content/IntentSender;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/h$f;->s:Landroid/content/IntentSender;

    or-int/lit8 v1, v1, 0x1

    :cond_e
    iget-boolean v3, p0, Landroidx/mediarouter/media/h$f;->i:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->b()Z

    move-result v4

    if-eq v3, v4, :cond_f

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->b()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/mediarouter/media/h$f;->i:Z

    or-int/lit8 v1, v1, 0x5

    :cond_f
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->j()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$f;->q()Landroidx/mediarouter/media/h$e;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/mediarouter/media/h$d;->b(Landroidx/mediarouter/media/h$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/h$d;->b(Ljava/lang/String;)Landroidx/mediarouter/media/h$f;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_11

    iget-object v5, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v0, 0x1

    goto :goto_1

    :cond_12
    if-eqz v0, :cond_13

    iput-object v3, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    or-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_13
    move v0, v1

    :cond_14
    :goto_2
    return v0
.end method

.method public b(I)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/h$d;->b(Landroidx/mediarouter/media/h$f;I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$f;->m:I

    return v0
.end method

.method public g()Landroidx/mediarouter/media/d$b;
    .locals 2

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    instance-of v1, v0, Landroidx/mediarouter/media/d$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/mediarouter/media/d$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroidx/mediarouter/media/h$f$a;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->v:Landroidx/mediarouter/media/h$f$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->u:Landroidx/mediarouter/media/d$b$c;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/h$f$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/h$f$a;-><init>(Landroidx/mediarouter/media/h$f;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$f;->v:Landroidx/mediarouter/media/h$f$a;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->v:Landroidx/mediarouter/media/h$f$a;

    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->r:Landroid/os/Bundle;

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$f;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$f;->k:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$f;->q:I

    return v0
.end method

.method public q()Landroidx/mediarouter/media/h$e;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->a:Landroidx/mediarouter/media/h$e;

    return-object v0
.end method

.method public r()Landroidx/mediarouter/media/d;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->a:Landroidx/mediarouter/media/h$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$e;->c()Landroidx/mediarouter/media/d;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$f;->o:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$f;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$f;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$f;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/h$f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/h$f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$f;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$f;->r:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$f;->s:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$f;->a:Landroidx/mediarouter/media/h$e;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$f;->p:I

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$d;->c()Landroidx/mediarouter/media/h$f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$f;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/mediarouter/media/h$f;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/media/h$f;->a(Landroidx/mediarouter/media/h$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/h$f;->g:Z

    return v0
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method z()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->t:Landroidx/mediarouter/media/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/media/h$f;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
