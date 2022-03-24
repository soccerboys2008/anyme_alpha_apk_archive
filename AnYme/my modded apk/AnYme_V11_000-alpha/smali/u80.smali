.class public Lu80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/j;
.implements Lcom/google/android/gms/cast/framework/media/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/j<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;",
        "Lcom/google/android/gms/cast/framework/media/i$b;"
    }
.end annotation


# static fields
.field private static final h:Lh90;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/android/gms/cast/framework/i;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lt80;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbe0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lw80;

.field private f:Lcom/google/android/gms/cast/framework/media/i$b;

.field private g:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu80;->h:Lh90;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu80;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu80;->d:Ljava/util/Set;

    invoke-static {}, Lw80;->j()Lw80;

    move-result-object v0

    iput-object v0, p0, Lu80;->e:Lw80;

    iput-object p1, p0, Lu80;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu80;->b:Lcom/google/android/gms/cast/framework/i;

    iget-object v0, p0, Lu80;->b:Lcom/google/android/gms/cast/framework/i;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/i;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/framework/i;->a(Lcom/google/android/gms/cast/framework/j;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lu80;->c(Lcom/google/android/gms/cast/framework/h;)V

    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 7

    iget-object v0, p0, Lu80;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe0;

    invoke-virtual {v1, v2}, Lbe0;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu80;->e:Lw80;

    int-to-long v3, p1

    invoke-virtual {v1}, Lw80;->g()J

    move-result-wide v5

    add-long/2addr v3, v5

    new-instance p1, Lcom/google/android/gms/cast/q$a;

    invoke-direct {p1}, Lcom/google/android/gms/cast/q$a;-><init>()V

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/q$a;->a(J)Lcom/google/android/gms/cast/q$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu80;->e:Lw80;

    invoke-virtual {v1, v3, v4}, Lw80;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/q$a;->a(Z)Lcom/google/android/gms/cast/q$a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/q$a;->a()Lcom/google/android/gms/cast/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/common/api/h;

    :cond_2
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu80;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe0;

    iget-object v1, p0, Lu80;->e:Lw80;

    int-to-long v2, p1

    invoke-virtual {v1}, Lw80;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lbe0;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;Lt80;)V
    .locals 2

    iget-object v0, p0, Lu80;->b:Lcom/google/android/gms/cast/framework/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu80;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu80;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu80;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu80;->b:Lcom/google/android/gms/cast/framework/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt80;->a(Lcom/google/android/gms/cast/framework/d;)V

    invoke-direct {p0}, Lu80;->m()V

    :cond_2
    return-void
.end method

.method private final c(Lcom/google/android/gms/cast/framework/h;)V
    .locals 3

    invoke-virtual {p0}, Lu80;->i()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->g()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    iput-object v0, p0, Lu80;->g:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, p0, Lu80;->g:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$b;)V

    iget-object v0, p0, Lu80;->e:Lw80;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->g()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lw80;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, p0, Lu80;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt80;

    invoke-virtual {v2, p1}, Lt80;->a(Lcom/google/android/gms/cast/framework/d;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lu80;->m()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lu80;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbe0;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 4

    invoke-virtual {p0}, Lu80;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu80;->e:Lw80;

    const/4 v1, 0x0

    iput-object v1, v0, Lw80;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, p0, Lu80;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt80;

    invoke-virtual {v3}, Lt80;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu80;->g:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i$b;)V

    iput-object v1, p0, Lu80;->g:Lcom/google/android/gms/cast/framework/media/i;

    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lu80;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt80;

    invoke-virtual {v2}, Lt80;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lu80;->m()V

    iget-object v0, p0, Lu80;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    new-instance v0, Lf90;

    invoke-direct {v0, p0}, Lf90;-><init>(Lu80;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lrd0;

    iget-object v1, p0, Lu80;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lrd0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    new-instance v0, Lz80;

    invoke-direct {v0, p0}, Lz80;-><init>(Lu80;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lzd0;

    invoke-direct {v0, p1, p2}, Lzd0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    new-instance v0, Lb90;

    invoke-direct {v0, p0, p2, p3}, Lb90;-><init>(Lu80;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lqd0;

    iget-object p3, p0, Lu80;->e:Lw80;

    invoke-direct {p2, p1, p3}, Lqd0;-><init>(Landroid/view/View;Lw80;)V

    invoke-direct {p0, p1, p2}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method public a(Landroid/view/View;Lt80;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    new-instance v0, La90;

    invoke-direct {v0, p0}, La90;-><init>(Lu80;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lwd0;

    iget-object v1, p0, Lu80;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lwd0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    new-instance v0, Ly80;

    invoke-direct {v0, p0}, Ly80;-><init>(Lu80;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lxd0;

    iget-object v3, p0, Lu80;->a:Landroid/app/Activity;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lxd0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-direct {p0, p1, v0}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/b;Landroid/view/View;)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    new-instance v0, Ltd0;

    iget-object v3, p0, Lu80;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ltd0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method public final a(Lbe0;)V
    .locals 1

    iget-object v0, p0, Lu80;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    invoke-direct {p0}, Lu80;->l()V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu80;->c(Lcom/google/android/gms/cast/framework/h;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lu80;->b(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lu80;->d(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lu80;->a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/h;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lu80;->a(Lcom/google/android/gms/cast/framework/d;Z)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/i$b;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lu80;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lu80;->a(I)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lu80;->a(IZ)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    new-instance v0, Ld90;

    invoke-direct {v0, p0}, Ld90;-><init>(Lu80;)V

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;

    new-instance v0, Lpd0;

    iget-object v1, p0, Lu80;->e:Lw80;

    invoke-direct {v0, p1, p2, p3, v1}, Lpd0;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLw80;)V

    invoke-direct {p0, p1, v0}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lu80;->m()V

    iget-object v0, p0, Lu80;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    new-instance v0, Lud0;

    invoke-direct {v0, p1}, Lud0;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    new-instance v0, Lc90;

    invoke-direct {v0, p0}, Lc90;-><init>(Lu80;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lae0;

    invoke-direct {v0, p1, p2}, Lae0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    new-instance v0, Le90;

    invoke-direct {v0, p0, p2, p3}, Le90;-><init>(Lu80;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lyd0;

    iget-object p3, p0, Lu80;->e:Lw80;

    invoke-direct {p2, p1, p3}, Lyd0;-><init>(Landroid/view/View;Lw80;)V

    invoke-direct {p0, p1, p2}, Lu80;->b(Landroid/view/View;Lt80;)V

    return-void
.end method

.method protected b(Landroid/widget/ImageView;)V
    .locals 3

    iget-object p1, p0, Lu80;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/d;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v2, Lu80;->h:Lh90;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Unable to call CastSession.setMute(boolean)."

    invoke-virtual {v2, p1, v1}, Lh90;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    invoke-direct {p0}, Lu80;->l()V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lu80;->c(Lcom/google/android/gms/cast/framework/h;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lu80;->a(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lu80;->a(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lu80;->b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lu80;->k()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lu80;->m()V

    iget-object v0, p0, Lu80;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->c()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu80;->a:Landroid/app/Activity;

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/j;->t0()Lcom/google/android/gms/cast/framework/media/j;

    move-result-object p1

    iget-object v0, p0, Lu80;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->b()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    :cond_2
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/s;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method protected c(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p0, Lu80;->e:Lw80;

    invoke-virtual {p2}, Lw80;->f()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Lw80;->g()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/i;->a(J)Lcom/google/android/gms/common/api/h;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(J)Lcom/google/android/gms/common/api/h;

    :cond_1
    return-void
.end method

.method protected c(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->w()V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    invoke-direct {p0}, Lu80;->l()V

    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lu80;->c(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lu80;->m()V

    iget-object v0, p0, Lu80;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->d()V

    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lu80;->e:Lw80;

    invoke-virtual {p2}, Lw80;->e()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Lw80;->g()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/i;->a(J)Lcom/google/android/gms/common/api/h;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(J)Lcom/google/android/gms/common/api/h;

    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lu80;->b(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lu80;->m()V

    iget-object v0, p0, Lu80;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->e()V

    :cond_0
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lu80;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lu80;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt80;

    invoke-virtual {v2}, Lt80;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu80;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->f()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lu80;->l()V

    iget-object v0, p0, Lu80;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lu80;->b:Lcom/google/android/gms/cast/framework/i;

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/i;->b(Lcom/google/android/gms/cast/framework/j;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu80;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    return-void
.end method

.method public h()Lcom/google/android/gms/cast/framework/media/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lu80;->g:Lcom/google/android/gms/cast/framework/media/i;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lu80;->g:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lw80;
    .locals 1

    iget-object v0, p0, Lu80;->e:Lw80;

    return-object v0
.end method
