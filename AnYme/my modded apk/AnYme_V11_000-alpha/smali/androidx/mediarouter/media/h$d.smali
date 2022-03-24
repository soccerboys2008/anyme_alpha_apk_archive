.class final Landroidx/mediarouter/media/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/r$f;
.implements Landroidx/mediarouter/media/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/h$d$c;,
        Landroidx/mediarouter/media/h$d$f;,
        Landroidx/mediarouter/media/h$d$d;,
        Landroidx/mediarouter/media/h$d$e;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/h$d$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/mediarouter/media/p$c;

.field private final h:Landroidx/mediarouter/media/h$d$e;

.field final i:Landroidx/mediarouter/media/h$d$c;

.field final j:Landroidx/mediarouter/media/r;

.field private final k:Z

.field private l:Landroidx/mediarouter/media/o;

.field private m:Landroidx/mediarouter/media/h$f;

.field private n:Landroidx/mediarouter/media/h$f;

.field o:Landroidx/mediarouter/media/h$f;

.field p:Landroidx/mediarouter/media/d$e;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/mediarouter/media/c;

.field private s:Landroidx/mediarouter/media/h$d$d;

.field t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private u:Landroid/support/v4/media/session/MediaSessionCompat;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat$j;

.field w:Landroidx/mediarouter/media/d$b$d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    new-instance v0, Landroidx/mediarouter/media/p$c;

    invoke-direct {v0}, Landroidx/mediarouter/media/p$c;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/p$c;

    new-instance v0, Landroidx/mediarouter/media/h$d$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/h$d$e;-><init>(Landroidx/mediarouter/media/h$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->h:Landroidx/mediarouter/media/h$d$e;

    new-instance v0, Landroidx/mediarouter/media/h$d$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/h$d$c;-><init>(Landroidx/mediarouter/media/h$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    new-instance v0, Landroidx/mediarouter/media/h$d$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/h$d$a;-><init>(Landroidx/mediarouter/media/h$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    new-instance v0, Landroidx/mediarouter/media/h$d$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/h$d$b;-><init>(Landroidx/mediarouter/media/h$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->w:Landroidx/mediarouter/media/d$b$d;

    iput-object p1, p0, Landroidx/mediarouter/media/h$d;->a:Landroid/content/Context;

    invoke-static {p1}, Lc2;->a(Landroid/content/Context;)Lc2;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/h$d;->k:Z

    invoke-static {p1, p0}, Landroidx/mediarouter/media/r;->a(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)Landroidx/mediarouter/media/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/h$d;->j:Landroidx/mediarouter/media/r;

    return-void
.end method

.method private a(Landroidx/mediarouter/media/h$f;Landroidx/mediarouter/media/b;)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/h$f;->a(Landroidx/mediarouter/media/b;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route volume changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route presentation display changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private a(Landroidx/mediarouter/media/h$d$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/h$d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$d$d;->a()V

    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/h$d$d;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/mediarouter/media/h$d;->i()V

    :cond_1
    return-void
.end method

.method private a(Landroidx/mediarouter/media/h$e;Landroidx/mediarouter/media/e;)V
    .locals 11

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/h$e;->a(Landroidx/mediarouter/media/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/mediarouter/media/e;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->j:Landroidx/mediarouter/media/r;

    invoke-virtual {v2}, Landroidx/mediarouter/media/d;->d()Landroidx/mediarouter/media/e;

    move-result-object v2

    if-ne p2, v2, :cond_e

    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/e;->b()Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Route added: "

    const/16 v7, 0x101

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/b;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/mediarouter/media/b;->y()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5}, Landroidx/mediarouter/media/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroidx/mediarouter/media/h$e;->b(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_5

    invoke-virtual {p0, p1, v8}, Landroidx/mediarouter/media/h$d;->a(Landroidx/mediarouter/media/h$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroidx/mediarouter/media/h$f;

    invoke-direct {v10, p1, v8, v9}, Landroidx/mediarouter/media/h$f;-><init>(Landroidx/mediarouter/media/h$e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/mediarouter/media/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ly2;

    invoke-direct {v0, v10, v5}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v5}, Landroidx/mediarouter/media/h$f;->a(Landroidx/mediarouter/media/b;)I

    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    invoke-virtual {v0, v7, v10}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    :goto_1
    move v0, v9

    goto :goto_0

    :cond_5
    if-ge v9, v0, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring route descriptor with duplicate id: "

    goto :goto_4

    :cond_6
    iget-object v6, p1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/h$f;

    iget-object v7, p1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    add-int/lit8 v8, v0, 0x1

    invoke-static {v7, v9, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v5}, Landroidx/mediarouter/media/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ly2;

    invoke-direct {v0, v6, v5}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0, v6, v5}, Landroidx/mediarouter/media/h$d;->a(Landroidx/mediarouter/media/h$f;Landroidx/mediarouter/media/b;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    if-ne v6, v0, :cond_8

    move v0, v8

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v0, v8

    goto/16 :goto_0

    :cond_9
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring invalid system route descriptor: "

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2;

    iget-object v5, v2, Ly2;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/h$f;

    iget-object v2, v2, Ly2;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/mediarouter/media/b;

    invoke-virtual {v5, v2}, Landroidx/mediarouter/media/h$f;->a(Landroidx/mediarouter/media/b;)I

    sget-boolean v2, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    invoke-virtual {v2, v7, v5}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2;

    iget-object v3, v2, Ly2;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/h$f;

    iget-object v2, v2, Ly2;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/mediarouter/media/b;

    invoke-direct {p0, v3, v2}, Landroidx/mediarouter/media/h$d;->a(Landroidx/mediarouter/media/h$f;Landroidx/mediarouter/media/b;)I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    if-ne v3, v2, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring invalid provider descriptor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    :cond_f
    iget-object p2, p1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_7
    if-lt p2, v0, :cond_10

    iget-object v2, p1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/h$f;->a(Landroidx/mediarouter/media/b;)I

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/h$d;->a(Z)V

    iget-object p2, p1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_8
    if-lt p2, v0, :cond_12

    iget-object v1, p1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$f;

    sget-boolean v2, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Route removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11
    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v1}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    :cond_12
    sget-boolean p2, Landroidx/mediarouter/media/h;->c:Z

    if-eqz p2, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_13
    iget-object p2, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$d$f;

    invoke-virtual {v2}, Landroidx/mediarouter/media/h$d$f;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$f;

    iget-object v2, v2, Landroidx/mediarouter/media/h$f;->c:Ljava/lang/String;

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

.method private c(Landroidx/mediarouter/media/d;)Landroidx/mediarouter/media/h$e;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$e;

    iget-object v2, v2, Landroidx/mediarouter/media/h$e;->a:Landroidx/mediarouter/media/d;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/h$e;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroidx/mediarouter/media/h$f;I)V
    .locals 5

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    const-string v2, ", callers="

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default route is selected while a BT route is available: pkgName="

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_7

    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route unselected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 v1, 0x107

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0, v1, v2, p2}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/d$e;->b(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/d$e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/d$e;

    invoke-virtual {v1, p2}, Landroidx/mediarouter/media/d$e;->b(I)V

    invoke-virtual {v1}, Landroidx/mediarouter/media/d$e;->c()V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_7
    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->q()Landroidx/mediarouter/media/h$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$e;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object p2

    iget-object v0, p1, Landroidx/mediarouter/media/h$f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/d;->a(Ljava/lang/String;)Landroidx/mediarouter/media/d$b;

    move-result-object p2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->w:Landroidx/mediarouter/media/d$b$d;

    invoke-virtual {p2, v0, v1}, Landroidx/mediarouter/media/d$b;->a(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/d$b$d;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object p2

    iget-object v0, p1, Landroidx/mediarouter/media/h$f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/d;->b(Ljava/lang/String;)Landroidx/mediarouter/media/d$e;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    iput-object p1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/mediarouter/media/d$e;->d()V

    :cond_9
    sget-boolean p1, Landroidx/mediarouter/media/h;->c:Z

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 p2, 0x106

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1, p2, v0}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->l()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/h$f;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object v0

    iget-object v1, p2, Landroidx/mediarouter/media/h$f;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    iget-object v2, v2, Landroidx/mediarouter/media/h$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/d$e;->d()V

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    iget-object p2, p2, Landroidx/mediarouter/media/h$f;->c:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Landroidx/mediarouter/media/h$d;->i()V

    :cond_c
    return-void
.end method

.method private d(Landroidx/mediarouter/media/h$f;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->j:Landroidx/mediarouter/media/r;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/h$f;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Landroidx/mediarouter/media/h$f;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->j:Landroidx/mediarouter/media/r;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h$f;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/p$c;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->s()I

    move-result v0

    iput v0, v1, Landroidx/mediarouter/media/p$c;->a:I

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/p$c;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->u()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/p$c;->b:I

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/p$c;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->t()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/p$c;->c:I

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/p$c;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->n()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/p$c;->d:I

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/p$c;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->o()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/p$c;->e:I

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/h$d$f;

    invoke-virtual {v3}, Landroidx/mediarouter/media/h$d$f;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/h$d$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$d;->c()Landroidx/mediarouter/media/h$f;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$d;->b()Landroidx/mediarouter/media/h$f;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/p$c;

    iget v0, v0, Landroidx/mediarouter/media/p$c;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/h$d$d;

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/p$c;

    iget v3, v2, Landroidx/mediarouter/media/p$c;->b:I

    iget v2, v2, Landroidx/mediarouter/media/p$c;->a:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/mediarouter/media/h$d$d;->a(III)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/h$d$d;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/h$d$d;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0}, Landroidx/mediarouter/media/h$d$d;->a()V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method a()Landroidx/mediarouter/media/h$f;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$f;

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->m:Landroidx/mediarouter/media/h$f;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Landroidx/mediarouter/media/h$d;->e(Landroidx/mediarouter/media/h$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->m:Landroidx/mediarouter/media/h$f;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroidx/mediarouter/media/h;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/h;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Landroidx/mediarouter/media/h;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/h;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method a(Landroidx/mediarouter/media/h$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$e;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/h$d;->c(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->d:Ljava/util/Map;

    new-instance v2, Ly2;

    invoke-direct {v2, p1, p2}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/mediarouter/media/h$d;->c(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->d:Ljava/util/Map;

    new-instance v1, Ly2;

    invoke-direct {v1, p1, p2}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/media/h$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/mediarouter/media/h$d$d;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/h$d$d;-><init>(Landroidx/mediarouter/media/h$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/h$d;->a(Landroidx/mediarouter/media/h$d$d;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h$d;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    :cond_2
    iput-object p1, p0, Landroidx/mediarouter/media/h$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h$d;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/mediarouter/media/d;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h$d;->c(Landroidx/mediarouter/media/d;)Landroidx/mediarouter/media/h$e;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/mediarouter/media/h$e;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/h$e;-><init>(Landroidx/mediarouter/media/d;)V

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->d()Landroidx/mediarouter/media/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/h$d;->a(Landroidx/mediarouter/media/h$e;Landroidx/mediarouter/media/e;)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->h:Landroidx/mediarouter/media/h$d$e;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/d;->a(Landroidx/mediarouter/media/d$a;)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->r:Landroidx/mediarouter/media/c;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/d;->b(Landroidx/mediarouter/media/c;)V

    :cond_1
    return-void
.end method

.method a(Landroidx/mediarouter/media/d;Landroidx/mediarouter/media/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h$d;->c(Landroidx/mediarouter/media/d;)Landroidx/mediarouter/media/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/h$d;->a(Landroidx/mediarouter/media/h$e;Landroidx/mediarouter/media/e;)V

    :cond_0
    return-void
.end method

.method a(Landroidx/mediarouter/media/h$f;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->h()Landroidx/mediarouter/media/h$f$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    instance-of v0, v0, Landroidx/mediarouter/media/d$b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->h()Landroidx/mediarouter/media/h$f$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    check-cast v0, Landroidx/mediarouter/media/d$b;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/d$b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attemp to add a non-groupable route to dynamic group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/mediarouter/media/h$f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/d$e;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/h$f;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/d$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/d$e;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/mediarouter/media/h$f;Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/mediarouter/media/d$e;->a(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1}, Landroidx/mediarouter/media/h$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h$d;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/h$d$f;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/h$d$f;-><init>(Landroidx/mediarouter/media/h$d;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->j:Landroidx/mediarouter/media/r;

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/h$d;->c(Landroidx/mediarouter/media/d;)Landroidx/mediarouter/media/h$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h$e;->a(Ljava/lang/String;)Landroidx/mediarouter/media/h$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->B()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->m:Landroidx/mediarouter/media/h$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->m:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v1, p0, Landroidx/mediarouter/media/h$d;->m:Landroidx/mediarouter/media/h$f;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->m:Landroidx/mediarouter/media/h$f;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$f;

    invoke-direct {p0, v2}, Landroidx/mediarouter/media/h$d;->d(Landroidx/mediarouter/media/h$f;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/mediarouter/media/h$f;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Landroidx/mediarouter/media/h$d;->m:Landroidx/mediarouter/media/h$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found default route: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->m:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->z()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v1, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$f;

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$f;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$f;

    invoke-direct {p0, v1}, Landroidx/mediarouter/media/h$d;->e(Landroidx/mediarouter/media/h$f;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->l()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$f;

    iget-object v2, v2, Landroidx/mediarouter/media/h$f;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/d$e;

    invoke-virtual {v2}, Landroidx/mediarouter/media/d$e;->e()V

    invoke-virtual {v2}, Landroidx/mediarouter/media/d$e;->c()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/h$f;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    iget-object v2, v0, Landroidx/mediarouter/media/h$f;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->r()Landroidx/mediarouter/media/d;

    move-result-object v1

    iget-object v2, v0, Landroidx/mediarouter/media/h$f;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    iget-object v3, v3, Landroidx/mediarouter/media/h$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/media/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/d$e;->d()V

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->q:Ljava/util/Map;

    iget-object v0, v0, Landroidx/mediarouter/media/h$f;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Landroidx/mediarouter/media/h$d;->i()V

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$d;->a()Landroidx/mediarouter/media/h$f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/h$d;->d(Landroidx/mediarouter/media/h$f;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Landroidx/mediarouter/media/g;I)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/media/h$d;->k:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/h$f;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/mediarouter/media/h$f;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Landroidx/mediarouter/media/h$f;->a(Landroidx/mediarouter/media/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method b()Landroidx/mediarouter/media/h$f;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$f;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/h$f;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$f;

    iget-object v2, v1, Landroidx/mediarouter/media/h$f;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Landroidx/mediarouter/media/h$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$e;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->d:Ljava/util/Map;

    new-instance v1, Ly2;

    invoke-direct {v1, p1, p2}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroidx/mediarouter/media/d;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h$d;->c(Landroidx/mediarouter/media/d;)Landroidx/mediarouter/media/h$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/d;->a(Landroidx/mediarouter/media/d$a;)V

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/d;->b(Landroidx/mediarouter/media/c;)V

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/h$d;->a(Landroidx/mediarouter/media/h$e;Landroidx/mediarouter/media/e;)V

    sget-boolean p1, Landroidx/mediarouter/media/h;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider removed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/h$d$c;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method b(Landroidx/mediarouter/media/h$f;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->h()Landroidx/mediarouter/media/h$f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    instance-of v0, v0, Landroidx/mediarouter/media/d$b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->h()Landroidx/mediarouter/media/h$f$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    check-cast v0, Landroidx/mediarouter/media/d$b;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/d$b;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/mediarouter/media/h$f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/d$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/d$e;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h$d;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/h$d$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$d$f;->a()V

    :cond_0
    return-void
.end method

.method c()Landroidx/mediarouter/media/h$f;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->m:Landroidx/mediarouter/media/h$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Landroidx/mediarouter/media/h$f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/h$d;->c(Landroidx/mediarouter/media/h$f;I)V

    return-void
.end method

.method c(Landroidx/mediarouter/media/h$f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/h$f;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/h$d;->d(Landroidx/mediarouter/media/h$f;I)V

    return-void
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/h$d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$d$d;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method f()Landroidx/mediarouter/media/h$f;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->j:Landroidx/mediarouter/media/r;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h$d;->a(Landroidx/mediarouter/media/d;)V

    new-instance v0, Landroidx/mediarouter/media/o;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/o;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/o$c;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->l:Landroidx/mediarouter/media/o;

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->l:Landroidx/mediarouter/media/o;

    invoke-virtual {v0}, Landroidx/mediarouter/media/o;->b()V

    return-void
.end method

.method public h()V
    .locals 11

    new-instance v0, Landroidx/mediarouter/media/g$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/g$a;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v5, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/h;

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, v5, Landroidx/mediarouter/media/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    iget-object v8, v5, Landroidx/mediarouter/media/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/mediarouter/media/h$b;

    iget-object v9, v8, Landroidx/mediarouter/media/h$b;->c:Landroidx/mediarouter/media/g;

    invoke-virtual {v0, v9}, Landroidx/mediarouter/media/g$a;->a(Landroidx/mediarouter/media/g;)Landroidx/mediarouter/media/g$a;

    iget v9, v8, Landroidx/mediarouter/media/h$b;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_1
    iget v9, v8, Landroidx/mediarouter/media/h$b;->d:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_2

    iget-boolean v9, p0, Landroidx/mediarouter/media/h$d;->k:Z

    if-nez v9, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget v8, v8, Landroidx/mediarouter/media/h$b;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$a;->a()Landroidx/mediarouter/media/g;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/g;

    :goto_2
    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->r:Landroidx/mediarouter/media/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/mediarouter/media/c;->b()Landroidx/mediarouter/media/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->r:Landroidx/mediarouter/media/c;

    invoke-virtual {v1}, Landroidx/mediarouter/media/c;->c()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->r:Landroidx/mediarouter/media/c;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->r:Landroidx/mediarouter/media/c;

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/mediarouter/media/c;

    invoke-direct {v1, v0, v4}, Landroidx/mediarouter/media/c;-><init>(Landroidx/mediarouter/media/g;Z)V

    iput-object v1, p0, Landroidx/mediarouter/media/h$d;->r:Landroidx/mediarouter/media/c;

    :goto_3
    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated discovery request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->r:Landroidx/mediarouter/media/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    iget-boolean v0, p0, Landroidx/mediarouter/media/h$d;->k:Z

    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$e;

    iget-object v1, v1, Landroidx/mediarouter/media/h$e;->a:Landroidx/mediarouter/media/d;

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->r:Landroidx/mediarouter/media/c;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/d;->b(Landroidx/mediarouter/media/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method
