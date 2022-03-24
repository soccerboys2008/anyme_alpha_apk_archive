.class final Landroidx/mediarouter/media/n;
.super Landroidx/mediarouter/media/d;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/n$d;,
        Landroidx/mediarouter/media/n$c;,
        Landroidx/mediarouter/media/n$a;,
        Landroidx/mediarouter/media/n$f;,
        Landroidx/mediarouter/media/n$e;,
        Landroidx/mediarouter/media/n$b;
    }
.end annotation


# static fields
.field static final p:Z


# instance fields
.field private final i:Landroid/content/ComponentName;

.field final j:Landroidx/mediarouter/media/n$c;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Landroidx/mediarouter/media/n$a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/n;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/d$d;

    invoke-direct {v0, p2}, Landroidx/mediarouter/media/d$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/d$d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/n;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/mediarouter/media/n;->i:Landroid/content/ComponentName;

    new-instance p1, Landroidx/mediarouter/media/n$c;

    invoke-direct {p1}, Landroidx/mediarouter/media/n$c;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/n;->j:Landroidx/mediarouter/media/n$c;

    return-void
.end method

.method private a(I)Landroidx/mediarouter/media/n$b;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/n$b;

    invoke-interface {v1}, Landroidx/mediarouter/media/n$b;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Landroidx/mediarouter/media/d$b;
    .locals 4

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->d()Landroidx/mediarouter/media/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/mediarouter/media/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/b;

    invoke-virtual {v3}, Landroidx/mediarouter/media/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/mediarouter/media/n$e;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/n$e;-><init>(Landroidx/mediarouter/media/n;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/mediarouter/media/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/mediarouter/media/n;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    invoke-interface {v0, p1}, Landroidx/mediarouter/media/n$b;->a(Landroidx/mediarouter/media/n$a;)V

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/n;->q()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$e;
    .locals 4

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->d()Landroidx/mediarouter/media/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/mediarouter/media/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/b;

    invoke-virtual {v3}, Landroidx/mediarouter/media/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/mediarouter/media/n$f;

    invoke-direct {v0, p0, p1, p2}, Landroidx/mediarouter/media/n$f;-><init>(Landroidx/mediarouter/media/n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/mediarouter/media/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/mediarouter/media/n;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    invoke-interface {v0, p1}, Landroidx/mediarouter/media/n$b;->a(Landroidx/mediarouter/media/n$a;)V

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/n;->q()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/n$b;

    iget-object v3, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    invoke-interface {v2, v3}, Landroidx/mediarouter/media/n$b;->a(Landroidx/mediarouter/media/n$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    const-string v0, ": Bind failed"

    iget-boolean v1, p0, Landroidx/mediarouter/media/n;->m:Z

    if-nez v1, :cond_1

    sget-boolean v1, Landroidx/mediarouter/media/n;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Binding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/mediarouter/media/n;->i:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/n;->m:Z

    iget-boolean v1, p0, Landroidx/mediarouter/media/n;->m:Z

    if-nez v1, :cond_1

    sget-boolean v1, Landroidx/mediarouter/media/n;->p:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    sget-boolean v1, Landroidx/mediarouter/media/n;->p:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/n$b;

    invoke-interface {v2}, Landroidx/mediarouter/media/n$b;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/d;->a(Landroidx/mediarouter/media/e;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/mediarouter/media/n;->o:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->m()V

    iget-object v1, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    invoke-virtual {v1}, Landroidx/mediarouter/media/n$a;->a()V

    iput-object v0, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/n;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->e()Landroidx/mediarouter/media/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/n;->m:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/media/n;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/n;->m:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->n()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": unbindService failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/n;->p()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/d$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/n;->c(Ljava/lang/String;)Landroidx/mediarouter/media/d$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/n;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/mediarouter/media/c;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/n;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/n$a;->a(Landroidx/mediarouter/media/c;)V

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/n;->q()V

    return-void
.end method

.method a(Landroidx/mediarouter/media/n$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Landroidx/mediarouter/media/n;->p:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/n;->n()V

    :cond_1
    return-void
.end method

.method a(Landroidx/mediarouter/media/n$a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/n$a;",
            "I",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/d$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Landroidx/mediarouter/media/n;->p:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": DynamicRouteDescriptors changed, descriptors="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/n;->a(I)Landroidx/mediarouter/media/n$b;

    move-result-object p1

    instance-of p2, p1, Landroidx/mediarouter/media/n$e;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/mediarouter/media/n$e;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/n$e;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method a(Landroidx/mediarouter/media/n$a;Landroidx/mediarouter/media/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Landroidx/mediarouter/media/n;->p:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/d;->a(Landroidx/mediarouter/media/e;)V

    :cond_1
    return-void
.end method

.method a(Landroidx/mediarouter/media/n$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Landroidx/mediarouter/media/n;->p:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/n;->p()V

    :cond_1
    return-void
.end method

.method a(Landroidx/mediarouter/media/n$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/mediarouter/media/n$b;->b()V

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->q()V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/d$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/n;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Landroidx/mediarouter/media/n$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/n;->o:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->k()V

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->e()Landroidx/mediarouter/media/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/n$a;->a(Landroidx/mediarouter/media/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n;->i:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/n;->i:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->p()V

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->l()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/n;->l:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/media/n;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/n;->l:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->q()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/n;->l:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/media/n;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/n;->l:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->q()V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget-boolean p1, Landroidx/mediarouter/media/n;->p:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Landroidx/mediarouter/media/n;->m:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/mediarouter/media/n;->n()V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/mediarouter/media/f;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/mediarouter/media/n$a;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/media/n$a;-><init>(Landroidx/mediarouter/media/n;Landroid/os/Messenger;)V

    invoke-virtual {p2}, Landroidx/mediarouter/media/n$a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Landroidx/mediarouter/media/n;->n:Landroidx/mediarouter/media/n$a;

    goto :goto_2

    :cond_2
    sget-boolean p1, Landroidx/mediarouter/media/n;->p:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Landroidx/mediarouter/media/n;->p:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/n;->n()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/n;->i:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
