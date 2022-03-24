.class final Lcom/google/android/exoplayer2/b1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/video/u;
.implements Lgt;
.implements Li40;
.implements Luz;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/s$b;
.implements Lcom/google/android/exoplayer2/r$b;
.implements Lcom/google/android/exoplayer2/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/exoplayer2/b1;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/b1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1$c;-><init>(Lcom/google/android/exoplayer2/b1;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->c(Lcom/google/android/exoplayer2/b1;)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;I)V

    return-void
.end method

.method public a(IIIF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->h(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v2}, Lcom/google/android/exoplayer2/b1;->f(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/t;->a(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->f(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/u;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->f(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/u;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->j(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgt;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lgt;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->i(Lcom/google/android/exoplayer2/b1;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->h(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/t;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->f(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/u;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lau;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->j(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt;

    invoke-interface {v1, p1}, Lgt;->a(Lau;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b1;->b(Lcom/google/android/exoplayer2/b1;Lau;)Lau;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;I)I

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/b0;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/c1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/c1;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/c1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/c1;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/b1;->b(Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->f(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/u;->a(Lcom/google/android/exoplayer2/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public synthetic a(Lg20;La60;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lg20;La60;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->f(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/u;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/u;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz30;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li40;

    invoke-interface {v1, p1}, Li40;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lpz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->b(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz;

    invoke-interface {v1, p1}, Luz;->a(Lpz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->d(Lcom/google/android/exoplayer2/b1;)Lb80;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/b1;->e(Lcom/google/android/exoplayer2/b1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->d(Lcom/google/android/exoplayer2/b1;)Lb80;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb80;->a(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;Z)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->e(Lcom/google/android/exoplayer2/b1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->d(Lcom/google/android/exoplayer2/b1;)Lb80;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb80;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/b1;->g(Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/d1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/d1;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->g(Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/d1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d1;->a(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->b(Z)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->b(Lcom/google/android/exoplayer2/r0$b;I)V

    return-void
.end method

.method public b(Lau;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/b1;->b(Lcom/google/android/exoplayer2/b1;Lau;)Lau;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->j(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt;

    invoke-interface {v1, p1}, Lgt;->b(Lau;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->j(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt;

    invoke-interface {v1, p1}, Lgt;->b(Lcom/google/android/exoplayer2/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->j(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgt;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lgt;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->c(Lcom/google/android/exoplayer2/r0$b;Z)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->k(Lcom/google/android/exoplayer2/b1;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->l(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v2}, Lcom/google/android/exoplayer2/b1;->j(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Let;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->j(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt;

    invoke-interface {v1, p1}, Lgt;->c(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lau;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;Lau;)Lau;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->f(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/u;->c(Lau;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->c(Lcom/google/android/exoplayer2/r0$b;I)V

    return-void
.end method

.method public d(Lau;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b1;->f(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/u;->d(Lau;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b1;->b(Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;Lau;)Lau;

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b1;->e()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;ZI)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1$c;->e:Lcom/google/android/exoplayer2/b1;

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;II)V

    return-void
.end method
