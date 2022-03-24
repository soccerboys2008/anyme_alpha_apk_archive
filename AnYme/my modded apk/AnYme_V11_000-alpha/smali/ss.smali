.class public Lss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/r0$b;
.implements Luz;
.implements Lgt;
.implements Lcom/google/android/exoplayer2/video/u;
.implements Lw10;
.implements Lj60$a;
.implements Lmu;
.implements Lcom/google/android/exoplayer2/video/t;
.implements Let;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss$a;,
        Lss$b;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lts;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh70;

.field private final g:Lcom/google/android/exoplayer2/c1$c;

.field private final h:Lss$b;

.field private i:Lcom/google/android/exoplayer2/r0;


# direct methods
.method public constructor <init>(Lh70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh70;

    iput-object p1, p0, Lss;->f:Lh70;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lss$b;

    invoke-direct {p1}, Lss$b;-><init>()V

    iput-object p1, p0, Lss;->h:Lss$b;

    new-instance p1, Lcom/google/android/exoplayer2/c1$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c1$c;-><init>()V

    iput-object p1, p0, Lss;->g:Lcom/google/android/exoplayer2/c1$c;

    return-void
.end method

.method private a(Lss$a;)Lts$a;
    .locals 2

    iget-object v0, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0;->i()I

    move-result p1

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0, p1}, Lss$b;->b(I)Lss$a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r0;->t()Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/c1;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lss;->a(Lcom/google/android/exoplayer2/c1;ILv10$a;)Lts$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    :cond_3
    iget-object v0, p1, Lss$a;->b:Lcom/google/android/exoplayer2/c1;

    iget v1, p1, Lss$a;->c:I

    iget-object p1, p1, Lss$a;->a:Lv10$a;

    invoke-virtual {p0, v0, v1, p1}, Lss;->a(Lcom/google/android/exoplayer2/c1;ILv10$a;)Lts$a;

    move-result-object p1

    return-object p1
.end method

.method private d(ILv10$a;)Lts$a;
    .locals 1

    iget-object v0, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0, p2}, Lss$b;->a(Lv10$a;)Lss$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lss;->a(Lss$a;)Lts$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0, v0, p1, p2}, Lss;->a(Lcom/google/android/exoplayer2/c1;ILv10$a;)Lts$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/r0;->t()Lcom/google/android/exoplayer2/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c1;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/c1;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lss;->a(Lcom/google/android/exoplayer2/c1;ILv10$a;)Lts$a;

    move-result-object p1

    return-object p1
.end method

.method private i()Lts$a;
    .locals 1

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0}, Lss$b;->a()Lss$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lss;->a(Lss$a;)Lts$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Lts$a;
    .locals 1

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0}, Lss$b;->b()Lss$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lss;->a(Lss$a;)Lts$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lts$a;
    .locals 1

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0}, Lss$b;->c()Lss$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lss;->a(Lss$a;)Lts$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lts$a;
    .locals 1

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0}, Lss$b;->d()Lss$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lss;->a(Lss$a;)Lts$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/c1;ILv10$a;)Lts$a;
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lss;->f:Lh70;

    invoke-interface {p3}, Lh70;->a()J

    move-result-wide v1

    iget-object p3, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/r0;->t()Lcom/google/android/exoplayer2/c1;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/r0;->i()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lv10$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/r0;->o()I

    move-result p3

    iget v4, v5, Lv10$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/r0;->h()I

    move-result p3

    iget v4, v5, Lv10$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p3, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/r0;->y()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/r0;->k()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lss;->g:Lcom/google/android/exoplayer2/c1$c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/c1;->a(ILcom/google/android/exoplayer2/c1$c;)Lcom/google/android/exoplayer2/c1$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c1$c;->a()J

    move-result-wide v6

    :cond_6
    :goto_2
    new-instance p3, Lts$a;

    iget-object v0, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r0;->y()J

    move-result-wide v8

    iget-object v0, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r0;->c()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lts$a;-><init>(JLcom/google/android/exoplayer2/c1;ILv10$a;JJJ)V

    return-object p3
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0}, Lss$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0}, Lss$b;->f()V

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0}, Lts;->a(Lts$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->b(Lts$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1, p2}, Lts;->a(Lts$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v6

    iget-object v0, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lts;->a(Lts$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    invoke-direct {p0}, Lss;->i()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1, p2, p3}, Lts;->a(Lts$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v7

    iget-object v0, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lts;->b(Lts$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILv10$a;)V
    .locals 1

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0, p2}, Lss$b;->c(Lv10$a;)V

    invoke-direct {p0, p1, p2}, Lss;->d(ILv10$a;)Lts$a;

    move-result-object p1

    iget-object p2, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    invoke-interface {v0, p1}, Lts;->i(Lts$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILv10$a;Lw10$b;Lw10$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lss;->d(ILv10$a;)Lts$a;

    move-result-object p1

    iget-object p2, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    invoke-interface {v0, p1, p3, p4}, Lts;->a(Lts$a;Lw10$b;Lw10$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILv10$a;Lw10$b;Lw10$c;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lss;->d(ILv10$a;)Lts$a;

    move-result-object p1

    iget-object p2, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lts;->a(Lts$a;Lw10$b;Lw10$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILv10$a;Lw10$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lss;->d(ILv10$a;)Lts$a;

    move-result-object p1

    iget-object p2, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    invoke-interface {v0, p1, p3}, Lts;->b(Lts$a;Lw10$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->a(Lts$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lau;)V
    .locals 4

    invoke-direct {p0}, Lss;->i()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lts;->b(Lts$a;ILau;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b0;)V
    .locals 3

    invoke-direct {p0}, Lss;->i()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->a(Lts$a;Lcom/google/android/exoplayer2/b0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c1;I)V
    .locals 2

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0, p1}, Lss$b;->a(Lcom/google/android/exoplayer2/c1;)V

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object p1

    iget-object v0, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts;

    invoke-interface {v1, p1, p2}, Lts;->d(Lts$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/c1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/c1;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/g0;)V
    .locals 4

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lts;->a(Lts$a;ILcom/google/android/exoplayer2/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/p0;)V
    .locals 3

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->a(Lts$a;Lcom/google/android/exoplayer2/p0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r0;)V
    .locals 1

    iget-object v0, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-static {v0}, Lss$b;->a(Lss$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg70;->b(Z)V

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/r0;

    iput-object p1, p0, Lss;->i:Lcom/google/android/exoplayer2/r0;

    return-void
.end method

.method public final a(Lg20;La60;)V
    .locals 3

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1, p2}, Lts;->a(Lts$a;Lg20;La60;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->a(Lts$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object p2

    iget-object p3, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lts;->a(Lts$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lpz;)V
    .locals 3

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->a(Lts$a;Lpz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->a(Lts$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1, p2}, Lts;->a(Lts$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0, p1}, Lss$b;->a(I)V

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->a(Lts$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    invoke-direct {p0}, Lss;->j()Lts$a;

    move-result-object v7

    iget-object v0, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lts;->a(Lts$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILv10$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lss;->d(ILv10$a;)Lts$a;

    move-result-object p1

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0, p2}, Lss$b;->b(Lv10$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    invoke-interface {v0, p1}, Lts;->d(Lts$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILv10$a;Lw10$b;Lw10$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lss;->d(ILv10$a;)Lts$a;

    move-result-object p1

    iget-object p2, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    invoke-interface {v0, p1, p3, p4}, Lts;->b(Lts$a;Lw10$b;Lw10$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILv10$a;Lw10$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lss;->d(ILv10$a;)Lts$a;

    move-result-object p1

    iget-object p2, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    invoke-interface {v0, p1, p3}, Lts;->a(Lts$a;Lw10$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lau;)V
    .locals 4

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lts;->a(Lts$a;ILau;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/g0;)V
    .locals 4

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lts;->a(Lts$a;ILcom/google/android/exoplayer2/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object p2

    iget-object p3, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lts;->a(Lts$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->b(Lts$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0}, Lts;->c(Lts$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->e(Lts$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILv10$a;)V
    .locals 1

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0, p1, p2}, Lss$b;->a(ILv10$a;)V

    invoke-direct {p0, p1, p2}, Lss;->d(ILv10$a;)Lts$a;

    move-result-object p1

    iget-object p2, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    invoke-interface {v0, p1}, Lts;->f(Lts$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILv10$a;Lw10$b;Lw10$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lss;->d(ILv10$a;)Lts$a;

    move-result-object p1

    iget-object p2, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    invoke-interface {v0, p1, p3, p4}, Lts;->c(Lts$a;Lw10$b;Lw10$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lau;)V
    .locals 4

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lts;->a(Lts$a;ILau;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->c(Lts$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0}, Lts;->e(Lts$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0, p1}, Lts;->c(Lts$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lau;)V
    .locals 4

    invoke-direct {p0}, Lss;->i()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lts;->b(Lts$a;ILau;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lss;->i()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0}, Lts;->b(Lts$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-direct {p0}, Lss;->l()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0}, Lts;->h(Lts$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lss;->h:Lss$b;

    invoke-virtual {v0}, Lss$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lss;->k()Lts$a;

    move-result-object v0

    iget-object v1, p0, Lss;->h:Lss$b;

    invoke-virtual {v1}, Lss$b;->g()V

    iget-object v1, p0, Lss;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    invoke-interface {v2, v0}, Lts;->g(Lts$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lss;->h:Lss$b;

    invoke-static {v1}, Lss$b;->a(Lss$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss$a;

    iget v2, v1, Lss$a;->c:I

    iget-object v1, v1, Lss$a;->a:Lv10$a;

    invoke-virtual {p0, v2, v1}, Lss;->b(ILv10$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
