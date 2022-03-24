.class public Landroidx/lifecycle/p;
.super Landroidx/lifecycle/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$b;
    }
.end annotation


# instance fields
.field private a:Lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz<",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/i$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    new-instance v0, Lz;

    invoke-direct {v0}, Lz;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p;->a:Lz;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/p;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/p;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/p;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/p;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/i$b;->INITIALIZED:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    return-void
.end method

.method static a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private a(Landroidx/lifecycle/o;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v0}, La0;->o()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/p;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    iget-object v4, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/p;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    invoke-static {v3}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/i$b;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/p$b;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/p;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$b;
    .locals 3

    sget-object v0, Landroidx/lifecycle/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/i$b;->DESTROYED:Landroidx/lifecycle/i$b;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/i$b;->RESUMED:Landroidx/lifecycle/i$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/i$b;->STARTED:Landroidx/lifecycle/i$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/i$b;->CREATED:Landroidx/lifecycle/i$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroidx/lifecycle/o;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v0}, La0;->t()La0$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/p;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    iget-object v4, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/p;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/i$b;)V

    iget-object v3, v2, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    invoke-static {v3}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/p$b;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/p;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v0}, La0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v0}, La0;->s()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p$b;

    iget-object v0, v0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    iget-object v2, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v2}, La0;->u()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p$b;

    iget-object v2, v2, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;
    .locals 3

    sget-object v0, Landroidx/lifecycle/p$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private c(Landroidx/lifecycle/n;)Landroidx/lifecycle/i$b;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v0, p1}, Lz;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p$b;

    iget-object p1, p1, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i$b;

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/p;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/p;->b()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/p;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    iget-object v2, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v2}, La0;->s()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p$b;

    iget-object v2, v2, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/o;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v1}, La0;->u()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/p;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p$b;

    iget-object v1, v1, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/o;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private d(Landroidx/lifecycle/i$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    iget-boolean p1, p0, Landroidx/lifecycle/p;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/p;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/p;->e:Z

    invoke-direct {p0}, Landroidx/lifecycle/p;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/p;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/p;->f:Z

    return-void
.end method

.method private e(Landroidx/lifecycle/i$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;
    .locals 3

    sget-object v0, Landroidx/lifecycle/p$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/i$a;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/i$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/n;)V
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/i$b;

    sget-object v1, Landroidx/lifecycle/i$b;->DESTROYED:Landroidx/lifecycle/i$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/i$b;->INITIALIZED:Landroidx/lifecycle/i$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/p$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/p$b;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/i$b;)V

    iget-object v1, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v1, p1, v0}, Lz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p$b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/p;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/p;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/p;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/n;)Landroidx/lifecycle/i$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/p;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/p;->d:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v4, p1}, Lz;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/i$b;)V

    iget-object v4, v0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    invoke-static {v4}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/p$b;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/p;->c()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/n;)Landroidx/lifecycle/i$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    invoke-direct {p0}, Landroidx/lifecycle/p;->d()V

    :cond_6
    iget p1, p0, Landroidx/lifecycle/p;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/p;->d:I

    return-void
.end method

.method public b(Landroidx/lifecycle/i$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->a:Lz;

    invoke-virtual {v0, p1}, Lz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
