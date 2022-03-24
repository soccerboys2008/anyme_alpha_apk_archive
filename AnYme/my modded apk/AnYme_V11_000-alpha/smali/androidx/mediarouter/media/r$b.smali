.class Landroidx/mediarouter/media/r$b;
.super Landroidx/mediarouter/media/r;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/j$a;
.implements Landroidx/mediarouter/media/j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/r$b$a;,
        Landroidx/mediarouter/media/r$b$c;,
        Landroidx/mediarouter/media/r$b$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroidx/mediarouter/media/r$f;

.field protected final j:Ljava/lang/Object;

.field protected final k:Ljava/lang/Object;

.field protected final l:Ljava/lang/Object;

.field protected final m:Ljava/lang/Object;

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/r$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/r$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/mediarouter/media/j$e;

.field private t:Landroidx/mediarouter/media/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/r$b;->u:Ljava/util/ArrayList;

    sget-object v1, Landroidx/mediarouter/media/r$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/r$b;->v:Ljava/util/ArrayList;

    sget-object v1, Landroidx/mediarouter/media/r$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/r;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/r$b;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/mediarouter/media/r$b;->i:Landroidx/mediarouter/media/r$f;

    invoke-static {p1}, Landroidx/mediarouter/media/j;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->h()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/r$b;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->i()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/r$b;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    sget v0, Landroidx/mediarouter/R$string;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/mediarouter/media/j;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/r$b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/mediarouter/media/r$b;->m()V

    return-void
.end method

.method private j(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/r$b;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/media/r$b$b;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/r$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/r$b;->a(Landroidx/mediarouter/media/r$b$b;)V

    iget-object p1, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/r$b;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->l()V

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/mediarouter/media/r$b;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/mediarouter/media/c;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->b()Landroidx/mediarouter/media/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->c()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/r$b;->n:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/mediarouter/media/r$b;->o:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, Landroidx/mediarouter/media/r$b;->n:I

    iput-boolean p1, p0, Landroidx/mediarouter/media/r$b;->o:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/r$b;->m()V

    :cond_5
    return-void
.end method

.method public a(Landroidx/mediarouter/media/h$f;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/media/r$b$c;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/r$b$c;-><init>(Landroidx/mediarouter/media/h$f;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/r$b;->l:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/j$f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/r$b;->a(Landroidx/mediarouter/media/r$b$c;)V

    iget-object p1, p0, Landroidx/mediarouter/media/r$b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/r$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/r$b$b;

    iget-object v0, v0, Landroidx/mediarouter/media/r$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroidx/mediarouter/media/r$b$b;)V
    .locals 3

    new-instance v0, Landroidx/mediarouter/media/b$a;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/r$b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/r$b;->a(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V

    invoke-virtual {v0}, Landroidx/mediarouter/media/b$a;->a()Landroidx/mediarouter/media/b;

    move-result-object v0

    iput-object v0, p1, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    return-void
.end method

.method protected a(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/j$d;->c(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/mediarouter/media/r$b;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/b$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/b$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/mediarouter/media/r$b;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/b$a;

    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/j$d;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->c(I)Landroidx/mediarouter/media/b$a;

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/j$d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->b(I)Landroidx/mediarouter/media/b$a;

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/j$d;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->e(I)Landroidx/mediarouter/media/b$a;

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/j$d;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->g(I)Landroidx/mediarouter/media/b$a;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/j$d;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/b$a;->f(I)Landroidx/mediarouter/media/b$a;

    return-void
.end method

.method protected a(Landroidx/mediarouter/media/r$b$c;)V
    .locals 2

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->o()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$f;->b(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->n()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$f;->a(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$f;->c(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->u()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$f;->e(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->t()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/mediarouter/media/j$f;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$b;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->a(Landroidx/mediarouter/media/r$b$b;)V

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->k()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/h$f;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/d$e;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->c(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$b;

    new-instance v0, Landroidx/mediarouter/media/r$b$a;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/r$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Landroidx/mediarouter/media/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/r$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->B()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/r$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$b;

    iget-object p2, p0, Landroidx/mediarouter/media/r$b;->i:Landroidx/mediarouter/media/r$f;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/mediarouter/media/r$f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/mediarouter/media/h$f;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->e(Landroidx/mediarouter/media/h$f;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$c;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->a(Landroidx/mediarouter/media/r$b$c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->k()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/h$f;->a(I)V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/r$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/r$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c(Landroidx/mediarouter/media/h$f;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->e(Landroidx/mediarouter/media/h$f;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$c;

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/mediarouter/media/h$f;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->e(Landroidx/mediarouter/media/h$f;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$c;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->c(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$b;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/r$b;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->k()V

    :cond_0
    return-void
.end method

.method protected e(Landroidx/mediarouter/media/h$f;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/r$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/r$b$c;

    iget-object v2, v2, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/r$b$b;

    invoke-static {p1}, Landroidx/mediarouter/media/j$d;->e(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {v1}, Landroidx/mediarouter/media/b;->t()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Landroidx/mediarouter/media/b$a;

    iget-object v2, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/b$a;-><init>(Landroidx/mediarouter/media/b;)V

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/b$a;->e(I)Landroidx/mediarouter/media/b$a;

    invoke-virtual {v1}, Landroidx/mediarouter/media/b$a;->a()Landroidx/mediarouter/media/b;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->k()V

    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/r$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/media/j$d;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected h(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;
    .locals 1

    invoke-static {p1}, Landroidx/mediarouter/media/j$d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/mediarouter/media/r$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/media/r$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected h()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/media/j;->a(Landroidx/mediarouter/media/j$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/media/j;->a(Landroidx/mediarouter/media/j$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->s:Landroidx/mediarouter/media/j$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/j$e;

    invoke-direct {v0}, Landroidx/mediarouter/media/j$e;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/r$b;->s:Landroidx/mediarouter/media/j$e;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->s:Landroidx/mediarouter/media/j$e;

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/media/j$e;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->t:Landroidx/mediarouter/media/j$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/j$c;

    invoke-direct {v0}, Landroidx/mediarouter/media/j$c;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/r$b;->t:Landroidx/mediarouter/media/j$c;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->t:Landroidx/mediarouter/media/j$c;

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/j$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 4

    new-instance v0, Landroidx/mediarouter/media/e$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/e$a;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/r$b$b;

    iget-object v3, v3, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/e$a;->a(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/e$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/e$a;->a()Landroidx/mediarouter/media/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/d;->a(Landroidx/mediarouter/media/e;)V

    return-void
.end method

.method protected l()V
    .locals 3

    iget-boolean v0, p0, Landroidx/mediarouter/media/r$b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/r$b;->p:Z

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/r$b;->n:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/mediarouter/media/r$b;->p:Z

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/mediarouter/media/r$b;->k:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroidx/mediarouter/media/j;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
