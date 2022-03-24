.class final Lcom/google/android/exoplayer2/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lu10$a;
.implements Lc60$a;
.implements Lv10$b;
.implements Lcom/google/android/exoplayer2/z$a;
.implements Lcom/google/android/exoplayer2/t0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e0$d;,
        Lcom/google/android/exoplayer2/e0$b;,
        Lcom/google/android/exoplayer2/e0$c;,
        Lcom/google/android/exoplayer2/e0$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Lcom/google/android/exoplayer2/e0$e;

.field private J:J

.field private K:I

.field private L:Z

.field private final e:[Lcom/google/android/exoplayer2/v0;

.field private final f:[Lcom/google/android/exoplayer2/x0;

.field private final g:Lc60;

.field private final h:Ld60;

.field private final i:Lcom/google/android/exoplayer2/j0;

.field private final j:Lj60;

.field private final k:Lq70;

.field private final l:Landroid/os/HandlerThread;

.field private final m:Landroid/os/Handler;

.field private final n:Lcom/google/android/exoplayer2/c1$c;

.field private final o:Lcom/google/android/exoplayer2/c1$b;

.field private final p:J

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/z;

.field private final s:Lcom/google/android/exoplayer2/e0$d;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/e0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lh70;

.field private final v:Lcom/google/android/exoplayer2/m0;

.field private w:Lcom/google/android/exoplayer2/a1;

.field private x:Lcom/google/android/exoplayer2/o0;

.field private y:Lv10;

.field private z:[Lcom/google/android/exoplayer2/v0;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/v0;Lc60;Ld60;Lcom/google/android/exoplayer2/j0;Lj60;ZIZLandroid/os/Handler;Lh70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e0;->g:Lc60;

    iput-object p3, p0, Lcom/google/android/exoplayer2/e0;->h:Ld60;

    iput-object p4, p0, Lcom/google/android/exoplayer2/e0;->i:Lcom/google/android/exoplayer2/j0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/e0;->j:Lj60;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/e0;->B:Z

    iput p7, p0, Lcom/google/android/exoplayer2/e0;->E:I

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/e0;->F:Z

    iput-object p9, p0, Lcom/google/android/exoplayer2/e0;->m:Landroid/os/Handler;

    iput-object p10, p0, Lcom/google/android/exoplayer2/e0;->u:Lh70;

    new-instance p6, Lcom/google/android/exoplayer2/m0;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/m0;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-interface {p4}, Lcom/google/android/exoplayer2/j0;->c()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/e0;->p:J

    invoke-interface {p4}, Lcom/google/android/exoplayer2/j0;->b()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/e0;->q:Z

    sget-object p4, Lcom/google/android/exoplayer2/a1;->d:Lcom/google/android/exoplayer2/a1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/e0;->w:Lcom/google/android/exoplayer2/a1;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/o0;->a(JLd60;)Lcom/google/android/exoplayer2/o0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    new-instance p3, Lcom/google/android/exoplayer2/e0$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/e0$d;-><init>(Lcom/google/android/exoplayer2/e0$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/x0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/e0;->f:[Lcom/google/android/exoplayer2/x0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/v0;->a(I)V

    iget-object p6, p0, Lcom/google/android/exoplayer2/e0;->f:[Lcom/google/android/exoplayer2/x0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/google/android/exoplayer2/v0;->l()Lcom/google/android/exoplayer2/x0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/z;

    invoke-direct {p1, p0, p10}, Lcom/google/android/exoplayer2/z;-><init>(Lcom/google/android/exoplayer2/z$a;Lh70;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/google/android/exoplayer2/v0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    new-instance p1, Lcom/google/android/exoplayer2/c1$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c1$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->n:Lcom/google/android/exoplayer2/c1$c;

    new-instance p1, Lcom/google/android/exoplayer2/c1$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c1$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {p2, p0, p5}, Lc60;->a(Lc60$a;Lj60;)V

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->l:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lh70;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq70;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e0;->L:Z

    return-void
.end method

.method private A()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-interface {v1}, Lu10;->f()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/e0;->b(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/o0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/o0;->d:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;JJ)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$d;->b(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0;->e()Lcom/google/android/exoplayer2/k0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/e0;->J:J

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k0;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/o0;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/e0;->a(JJ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/o0;->m:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/o0;->k:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/o0;->l:J

    return-void
.end method

.method private a(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/k0;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lv10$a;J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->e()Lcom/google/android/exoplayer2/k0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lv10$a;JZ)J
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->C:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v2, v1, Lcom/google/android/exoplayer2/o0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/e0;->c(I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l0;->a:Lv10$a;

    invoke-virtual {p1, v5}, Lv10$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/k0;->d:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/m0;->a(Lcom/google/android/exoplayer2/k0;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0;->a()Lcom/google/android/exoplayer2/k0;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/k0;->e(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    array-length p4, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_4

    aget-object v7, p1, v1

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/v0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lcom/google/android/exoplayer2/v0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/k0;->c(J)V

    :cond_5
    if-eqz v2, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/k0;)V

    iget-boolean p1, v2, Lcom/google/android/exoplayer2/k0;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-interface {p1, p2, p3}, Lu10;->a(J)J

    move-result-wide p1

    iget-object p3, v2, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0;->p:J

    sub-long v1, p1, v1

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/e0;->q:Z

    invoke-interface {p3, v1, v2, p4}, Lu10;->a(JZ)V

    move-wide p2, p1

    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/e0;->b(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->j()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/m0;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    sget-object p4, Lg20;->h:Lg20;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->h:Ld60;

    invoke-virtual {p1, p4, v1}, Lcom/google/android/exoplayer2/o0;->a(Lg20;Ld60;)Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/e0;->b(J)V

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e0;->c(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    invoke-interface {p1, v3}, Lq70;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/e0$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v1, p1, Lcom/google/android/exoplayer2/e0$e;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/e0;->n:Lcom/google/android/exoplayer2/c1$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    iget v7, p1, Lcom/google/android/exoplayer2/e0$e;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/e0$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/c1;->a(Lcom/google/android/exoplayer2/c1$c;Lcom/google/android/exoplayer2/c1$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/e0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1$b;)Lcom/google/android/exoplayer2/c1$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/c1$b;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/e0;->b(Lcom/google/android/exoplayer2/c1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private a(Lv10$a;JJ)Lcom/google/android/exoplayer2/o0;
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->L:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->e()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/o0;->a(Lv10$a;JJJ)Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c1;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e0;->n:Lcom/google/android/exoplayer2/c1$c;

    iget v7, p0, Lcom/google/android/exoplayer2/e0;->E:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/e0;->F:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/c1;->a(ILcom/google/android/exoplayer2/c1$b;Lcom/google/android/exoplayer2/c1$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/c1;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/c1;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/b0;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/b0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "Playback error."

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renderer error: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/b0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    iget v2, p1, Lcom/google/android/exoplayer2/b0;->f:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v0;->i()I

    move-result v1

    invoke-static {v1}, Ll80;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/b0;->g:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/b0;->h:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v1

    iget-object v1, v1, Ld60;->c:La60;

    invoke-virtual {v1}, La60;->a()[Lz50;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lz50;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->b()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    aput-object v1, v2, p3

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v0;->e()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object p3

    iget-object v2, p3, Ld60;->b:[Lcom/google/android/exoplayer2/y0;

    aget-object v3, v2, p1

    iget-object p3, p3, Ld60;->c:La60;

    invoke-virtual {p3, p1}, La60;->a(I)Lz50;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/e0;->a(Lz50;)[Lcom/google/android/exoplayer2/g0;

    move-result-object v4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/e0;->B:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget p3, p3, Lcom/google/android/exoplayer2/o0;->e:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->d()J

    move-result-wide v9

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/v0;->a(Lcom/google/android/exoplayer2/y0;[Lcom/google/android/exoplayer2/g0;Lc20;JZJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/z;->b(Lcom/google/android/exoplayer2/v0;)V

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v0;->start()V

    :cond_2
    return-void
.end method

.method private a(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    invoke-virtual {v0}, Lv10$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/o0;->c:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->L:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->L:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-object v0, v0, Lv10$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    :goto_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e0$c;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v3, v1, Lcom/google/android/exoplayer2/e0$c;->f:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e0$c;->g:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    iget v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/e0;->K:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e0$c;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0$c;->h:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/e0$c;->f:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e0$c;->g:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    iget v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0$c;->h:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget v3, v1, Lcom/google/android/exoplayer2/e0$c;->f:I

    if-ne v3, v0, :cond_d

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e0$c;->g:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_d

    cmp-long v5, v3, p3

    if-gtz v5, :cond_d

    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/e0;->e(Lcom/google/android/exoplayer2/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t0;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/e0;->K:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget v1, p0, Lcom/google/android/exoplayer2/e0;->K:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/e0;->K:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e0$c;

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v1, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    iget p2, p0, Lcom/google/android/exoplayer2/e0;->K:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/e0;->K:I

    goto :goto_8

    :cond_c
    :goto_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    iget p3, p0, Lcom/google/android/exoplayer2/e0;->K:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_8
    throw p1

    :cond_d
    :goto_9
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->w:Lcom/google/android/exoplayer2/a1;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e0$b;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/exoplayer2/e0$b;->a:Lv10;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->y:Lv10;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    iget v1, p0, Lcom/google/android/exoplayer2/e0;->H:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$d;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e0;->H:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$b;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/m0;->a(Lcom/google/android/exoplayer2/c1;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/o0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->s()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    invoke-virtual {v2}, Lv10$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/o0;->d:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/o0;->m:J

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/e0;->I:Lcom/google/android/exoplayer2/e0$e;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/e0$e;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/e0;->I:Lcom/google/android/exoplayer2/e0$e;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->f()V

    return-void

    :cond_2
    :goto_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/m0;->a(Ljava/lang/Object;J)Lv10$a;

    move-result-object p1

    move-object v6, p1

    move-wide v9, v1

    goto/16 :goto_3

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e0;->F:Z

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c1;->a(Z)I

    move-result v1

    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer2/e0;->b(Lcom/google/android/exoplayer2/c1;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/exoplayer2/m0;->a(Ljava/lang/Object;J)Lv10$a;

    move-result-object v1

    invoke-virtual {v1}, Lv10$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    move-wide v9, v5

    move-object v6, v1

    goto :goto_3

    :cond_5
    iget-object v7, v2, Lv10$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    iget-object v2, v2, Lv10$a;->a:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/exoplayer2/e0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->f()V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1$b;)Lcom/google/android/exoplayer2/c1$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/c1$b;->b:I

    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer2/e0;->b(Lcom/google/android/exoplayer2/c1;IJ)Landroid/util/Pair;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-object v1, v1, Lv10$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/m0;->a(Ljava/lang/Object;J)Lv10$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    invoke-virtual {v1}, Lv10$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lv10$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    :cond_8
    move-object v6, p1

    move-wide v9, v3

    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    invoke-virtual {p1, v6}, Lv10$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    cmp-long p1, v3, v9

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->d()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/m0;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e0;->d(Z)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object p1

    if-eqz p1, :cond_b

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k0;->b()Lcom/google/android/exoplayer2/k0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k0;->b()Lcom/google/android/exoplayer2/k0;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l0;->a:Lv10$a;

    invoke-virtual {v1, v6}, Lv10$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m0;->a(Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lv10$a;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_c
    move-wide v1, v9

    :goto_5
    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;J)J

    move-result-wide v7

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;JJ)Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    :cond_d
    :goto_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e0;->c(Z)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e0$e;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e0$d;->a(I)V

    invoke-direct {v7, v0, v2}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/e0$e;Z)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/e0;->F:Z

    iget-object v10, v7, Lcom/google/android/exoplayer2/e0;->n:Lcom/google/android/exoplayer2/c1$c;

    iget-object v11, v7, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v1, v6, v10, v11}, Lcom/google/android/exoplayer2/o0;->a(ZLcom/google/android/exoplayer2/c1$c;Lcom/google/android/exoplayer2/c1$b;)Lv10$a;

    move-result-object v1

    move-object v10, v1

    move-wide v12, v8

    move-wide v14, v12

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v7, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v12, v6, v10, v11}, Lcom/google/android/exoplayer2/m0;->a(Ljava/lang/Object;J)Lv10$a;

    move-result-object v6

    invoke-virtual {v6}, Lv10$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-wide v14, v10

    const/4 v11, 0x1

    :goto_0
    move-object v10, v6

    goto :goto_2

    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/exoplayer2/e0$e;->c:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-wide v14, v10

    move v11, v1

    goto :goto_0

    :goto_2
    const/4 v6, 0x2

    :try_start_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/e0;->y:Lv10;

    if-eqz v1, :cond_a

    iget v1, v7, Lcom/google/android/exoplayer2/e0;->H:I

    if-lez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/e0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x2

    move v6, v0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->a(ZZZZZ)V

    goto :goto_6

    :cond_4
    const/4 v8, 0x2

    iget-object v0, v7, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    invoke-virtual {v10, v0}, Lv10$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k0;->d:Z

    if-eqz v1, :cond_5

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    iget-object v1, v7, Lcom/google/android/exoplayer2/e0;->w:Lcom/google/android/exoplayer2/a1;

    invoke-interface {v0, v12, v13, v1}, Lu10;->a(JLcom/google/android/exoplayer2/a1;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v12

    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v4

    iget-object v6, v7, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/o0;->m:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_8

    iget-object v0, v7, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/o0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;JJ)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    if-eqz v11, :cond_6

    iget-object v0, v7, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/e0$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v12

    :cond_8
    :try_start_2
    invoke-direct {v7, v10, v0, v1}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;J)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    or-int v11, v11, v16

    move-wide v3, v0

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v8, 0x2

    iput-object v0, v7, Lcom/google/android/exoplayer2/e0;->I:Lcom/google/android/exoplayer2/e0$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move-wide v3, v12

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;JJ)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    if-eqz v11, :cond_b

    iget-object v0, v7, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/e0$d;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v12

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;JJ)Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    if-eqz v11, :cond_c

    iget-object v1, v7, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/e0$d;->b(I)V

    :cond_c
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private a(Lcom/google/android/exoplayer2/k0;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/v0;->e()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v6

    invoke-virtual {v6, v3}, Ld60;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v6

    invoke-virtual {v6, v3}, Ld60;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/v0;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/v0;->g()Lc20;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/v0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->f()Lg20;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/o0;->a(Lg20;Ld60;)Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/e0;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/p0;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    iget p2, p1, Lcom/google/android/exoplayer2/p0;->a:F

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/e0;->a(F)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/google/android/exoplayer2/p0;->a:F

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/v0;->a(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/v0;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->b(Lcom/google/android/exoplayer2/v0;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v0;->f()V

    return-void
.end method

.method private a(Lg20;Ld60;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->i:Lcom/google/android/exoplayer2/j0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    iget-object p2, p2, Ld60;->c:La60;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/j0;->a([Lcom/google/android/exoplayer2/v0;Lg20;La60;)V

    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->G:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e0;->G:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v0;->e()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v0;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e0;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/e0;->a(ZZZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    iget p2, p0, Lcom/google/android/exoplayer2/e0;->H:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0$d;->a(I)V

    iput v0, p0, Lcom/google/android/exoplayer2/e0;->H:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->i:Lcom/google/android/exoplayer2/j0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->f()V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e0;->c(I)V

    return-void
.end method

.method private a(ZZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lq70;->b(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/e0;->C:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->c()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/android/exoplayer2/e0;->J:J

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/v0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v0;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v7}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lcom/google/android/exoplayer2/v0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, v1, Lcom/google/android/exoplayer2/e0;->I:Lcom/google/android/exoplayer2/e0$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->I:Lcom/google/android/exoplayer2/e0$e;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-object v3, v3, Lv10$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1$b;)Lcom/google/android/exoplayer2/c1$b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/o0;->m:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c1$b;->e()J

    move-result-wide v5

    add-long/2addr v3, v5

    new-instance v5, Lcom/google/android/exoplayer2/e0$e;

    sget-object v6, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v7, v1, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    iget v7, v7, Lcom/google/android/exoplayer2/c1$b;->b:I

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/android/exoplayer2/e0$e;-><init>(Lcom/google/android/exoplayer2/c1;IJ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/e0;->I:Lcom/google/android/exoplayer2/e0$e;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    :goto_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m0;->a(Z)V

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/e0;->D:Z

    if-eqz p4, :cond_6

    iget-object v4, v1, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    sget-object v5, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m0;->a(Lcom/google/android/exoplayer2/c1;)V

    iget-object v4, v1, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/e0$c;

    iget-object v5, v5, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/t0;->a(Z)V

    goto :goto_7

    :cond_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lcom/google/android/exoplayer2/e0;->K:I

    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    if-eqz v3, :cond_7

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/e0;->F:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/e0;->n:Lcom/google/android/exoplayer2/c1$c;

    iget-object v6, v1, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/o0;->a(ZLcom/google/android/exoplayer2/c1$c;Lcom/google/android/exoplayer2/c1$b;)Lv10$a;

    move-result-object v2

    goto :goto_8

    :cond_7
    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_9

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/o0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_9

    move-wide v9, v4

    goto :goto_a

    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/o0;->d:J

    move-wide v9, v2

    :goto_a
    new-instance v2, Lcom/google/android/exoplayer2/o0;

    if-eqz p4, :cond_a

    sget-object v3, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/c1;

    goto :goto_b

    :cond_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    :goto_b
    move-object v5, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v11, v3, Lcom/google/android/exoplayer2/o0;->e:I

    if-eqz p5, :cond_b

    move-object v12, v0

    goto :goto_c

    :cond_b
    iget-object v3, v3, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/b0;

    move-object v12, v3

    :goto_c
    const/4 v13, 0x0

    if-eqz p4, :cond_c

    sget-object v3, Lg20;->h:Lg20;

    goto :goto_d

    :cond_c
    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0;->h:Lg20;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_d

    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->h:Ld60;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0;->i:Ld60;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v6, v16

    move-wide/from16 v7, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/c1;Lv10$a;JJILcom/google/android/exoplayer2/b0;ZLg20;Ld60;Lv10$a;JJJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    if-eqz p2, :cond_e

    iget-object v2, v1, Lcom/google/android/exoplayer2/e0;->y:Lv10;

    if-eqz v2, :cond_e

    invoke-interface {v2, v1}, Lv10;->a(Lv10$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/e0;->y:Lv10;

    :cond_e
    return-void
.end method

.method private a([ZI)V
    .locals 4

    new-array p2, p2, [Lcom/google/android/exoplayer2/v0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ld60;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v0;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ld60;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/e0;->a(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e0$c;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/exoplayer2/e0$c;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/e0$e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0;->g()Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t0;->i()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/t0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e0$e;-><init>(Lcom/google/android/exoplayer2/c1;IJ)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/e0$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/e0$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/e0$c;->f:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lz50;)[Lcom/google/android/exoplayer2/g0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz50;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/g0;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lz50;->a(I)Lcom/google/android/exoplayer2/g0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lcom/google/android/exoplayer2/c1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->n:Lcom/google/android/exoplayer2/c1$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->o:Lcom/google/android/exoplayer2/c1$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c1;->a(Lcom/google/android/exoplayer2/c1$c;Lcom/google/android/exoplayer2/c1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/e0;->E:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m0;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->c(Z)V

    return-void
.end method

.method private b(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k0;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e0;->J:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/z;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/v0;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->p()V

    return-void
.end method

.method private b(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lq70;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lq70;->a(IJ)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/p0;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-interface {v0, v2, p2, v1, p1}, Lq70;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/v0;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v0;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v0;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lv10;ZZ)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/e0;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e0;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->a(ZZZZZ)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/e0;->i:Lcom/google/android/exoplayer2/j0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/j0;->a()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->y:Lv10;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/e0;->c(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/e0;->j:Lj60;

    invoke-interface {p3}, Lj60;->a()Lb70;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lv10;->a(Lv10$b;Lb70;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    invoke-interface {p1, p2}, Lq70;->a(I)Z

    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->u:Lh70;

    invoke-interface {v1}, Lh70;->b()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e0;->z()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v3, v3, Lcom/google/android/exoplayer2/o0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_17

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/e0;->b(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lj80;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e0;->A()V

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/k0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    iget-object v15, v0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v10, v15, Lcom/google/android/exoplayer2/o0;->m:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/e0;->p:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/e0;->q:Z

    invoke-interface {v9, v10, v11, v7}, Lu10;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v11, v10

    if-ge v7, v11, :cond_a

    aget-object v10, v10, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/v0;->e()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/v0;->a(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lcom/google/android/exoplayer2/v0;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/v0;->g()Lc20;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k0;->b()Lcom/google/android/exoplayer2/k0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v10}, Lcom/google/android/exoplayer2/v0;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/v0;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/v0;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/v0;->m()V

    :cond_9
    move v9, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    move v15, v8

    goto :goto_8

    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-interface {v4}, Lu10;->d()V

    const/4 v9, 0x1

    const/4 v15, 0x1

    :goto_8
    iget-object v4, v3, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/l0;->e:J

    const/4 v7, 0x3

    if-eqz v15, :cond_d

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/k0;->d:Z

    if-eqz v8, :cond_d

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v13

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v13, v8, Lcom/google/android/exoplayer2/o0;->m:J

    cmp-long v8, v4, v13

    if-gtz v8, :cond_d

    :cond_c
    iget-object v3, v3, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/l0;->g:Z

    if-eqz v3, :cond_d

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/e0;->c(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e0;->x()V

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v3, v3, Lcom/google/android/exoplayer2/o0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/e0;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/e0;->c(I)V

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/e0;->B:Z

    if-eqz v3, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e0;->w()V

    goto :goto_9

    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v3, v3, Lcom/google/android/exoplayer2/o0;->e:I

    if-ne v3, v7, :cond_11

    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    array-length v3, v3

    if-nez v3, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e0;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_f
    if-nez v9, :cond_11

    :cond_10
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/e0;->B:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e0;->C:Z

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/e0;->c(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e0;->x()V

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x2

    :goto_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v4, v4, Lcom/google/android/exoplayer2/o0;->e:I

    if-ne v4, v3, :cond_12

    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    array-length v4, v3

    :goto_b
    if-ge v12, v4, :cond_12

    aget-object v5, v3, v12

    invoke-interface {v5}, Lcom/google/android/exoplayer2/v0;->m()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_12
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/e0;->B:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v3, v3, Lcom/google/android/exoplayer2/o0;->e:I

    if-eq v3, v7, :cond_14

    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v3, v3, Lcom/google/android/exoplayer2/o0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    :cond_14
    const-wide/16 v3, 0xa

    :goto_c
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e0;->b(JJ)V

    goto :goto_d

    :cond_15
    iget-object v4, v0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    array-length v4, v4

    if-eqz v4, :cond_16

    if-eq v3, v6, :cond_16

    const-wide/16 v3, 0x3e8

    goto :goto_c

    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lq70;->b(I)V

    :goto_d
    invoke-static {}, Lj80;->a()V

    return-void

    :cond_17
    :goto_e
    const/4 v2, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    invoke-interface {v1, v2}, Lq70;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v1, v0, Lcom/google/android/exoplayer2/o0;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0;->a(I)Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/p0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e0;->b(Lcom/google/android/exoplayer2/p0;Z)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/t0;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->f()Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/t0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t0;->a(Z)V

    throw v1
.end method

.method private c(Lu10;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m0;->a(Lu10;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/m0;->a(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->j()V

    return-void
.end method

.method private c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l0;->a:Lv10$a;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->j:Lv10$a;

    invoke-virtual {v2, v1}, Lv10$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/o0;->a(Lv10$a;)Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/o0;->m:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/o0;->k:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->e()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/o0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/k0;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->f()Lg20;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e0;->a(Lg20;Ld60;)V

    :cond_4
    return-void
.end method

.method private d()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->e()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->d()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/k0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v0;->e()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v0;->g()Lc20;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v0;->n()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private d(Lcom/google/android/exoplayer2/t0;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->e(Lcom/google/android/exoplayer2/t0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->y:Lv10;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/e0;->H:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/e0$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e0$c;-><init>(Lcom/google/android/exoplayer2/t0;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/e0$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t0;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/e0$c;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e0$c;-><init>(Lcom/google/android/exoplayer2/t0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private d(Lu10;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m0;->a(Lu10;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/p0;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/k0;->a(FLcom/google/android/exoplayer2/c1;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k0;->f()Lg20;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e0;->a(Lg20;Ld60;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e0;->b(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/k0;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->j()V

    return-void
.end method

.method private d(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/l0;->a:Lv10$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/o0;->m:J

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/o0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/o0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;JJ)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e0$d;->b(I)V

    :cond_0
    return-void
.end method

.method private e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/o0;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/google/android/exoplayer2/t0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    invoke-interface {v1}, Lq70;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->c(Lcom/google/android/exoplayer2/t0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget p1, p1, Lcom/google/android/exoplayer2/o0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    invoke-interface {p1, v1}, Lq70;->a(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lq70;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->C:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e0;->B:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->x()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->A()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget p1, p1, Lcom/google/android/exoplayer2/o0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->w()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    invoke-interface {p1, v1}, Lq70;->a(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v0, v0, Lcom/google/android/exoplayer2/o0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e0;->c(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->a(ZZZZZ)V

    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/t0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t0;->a(Z)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e0;->F:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->c(Z)V

    return-void
.end method

.method private g()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->e()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->g()Lc20;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->j()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private g(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->i()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/o0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k0;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/l0;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0;->i:Lcom/google/android/exoplayer2/j0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/z;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/p0;->a:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/e0;->C:Z

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/j0;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private h()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private i()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/l0;->e:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/o0;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->D:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k0;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->y()V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$d;->a(Lcom/google/android/exoplayer2/o0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/e0$d;->a(Lcom/google/android/exoplayer2/e0$d;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/e0$d;->b(Lcom/google/android/exoplayer2/e0$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/e0$d;->c(Lcom/google/android/exoplayer2/e0$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$d;->b(Lcom/google/android/exoplayer2/o0;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->j()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->y:Lv10;

    invoke-interface {v0}, Lv10;->a()V

    return-void
.end method

.method private m()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m0;->a(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0;->J:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m0;->a(JLcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->l()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e0;->f:[Lcom/google/android/exoplayer2/x0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e0;->g:Lc60;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->i:Lcom/google/android/exoplayer2/j0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j0;->e()Li60;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/e0;->y:Lv10;

    iget-object v10, p0, Lcom/google/android/exoplayer2/e0;->h:Ld60;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/m0;->a([Lcom/google/android/exoplayer2/x0;Lc60;Li60;Lv10;Lcom/google/android/exoplayer2/l0;Ld60;)Lcom/google/android/exoplayer2/k0;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/l0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lu10;->a(Lu10$a;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k0;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e0;->b(J)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e0;->c(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->D:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->D:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->y()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->j()V

    :goto_1
    return-void
.end method

.method private n()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->k()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0;->e()Lcom/google/android/exoplayer2/k0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->t()V

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0;->a()Lcom/google/android/exoplayer2/k0;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/k0;)V

    iget-object v2, v2, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-object v4, v2, Lcom/google/android/exoplayer2/l0;->a:Lv10$a;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/l0;->b:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/l0;->c:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;JJ)Lcom/google/android/exoplayer2/o0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/l0;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e0$d;->b(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->A()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private o()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->e()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->b()Lcom/google/android/exoplayer2/k0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/l0;->g:Z

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v1, v1, v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v0;->g()Lc20;

    move-result-object v4

    if-ne v4, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v0;->k()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->g()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->b()Lcom/google/android/exoplayer2/k0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/k0;->d:Z

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->b()Lcom/google/android/exoplayer2/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-interface {v4}, Lu10;->f()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->t()V

    return-void

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    aget-object v5, v5, v4

    invoke-virtual {v0, v4}, Ld60;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Lcom/google/android/exoplayer2/v0;->o()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v3, Ld60;->c:La60;

    invoke-virtual {v6, v4}, La60;->a(I)Lz50;

    move-result-object v6

    invoke-virtual {v3, v4}, Ld60;->a(I)Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/e0;->f:[Lcom/google/android/exoplayer2/x0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lcom/google/android/exoplayer2/x0;->i()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Ld60;->b:[Lcom/google/android/exoplayer2/y0;

    aget-object v9, v9, v4

    iget-object v10, v3, Ld60;->b:[Lcom/google/android/exoplayer2/y0;

    aget-object v10, v10, v4

    if-eqz v7, :cond_8

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/y0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    invoke-static {v6}, Lcom/google/android/exoplayer2/e0;->a(Lz50;)[Lcom/google/android/exoplayer2/g0;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    aget-object v7, v7, v4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k0;->d()J

    move-result-wide v8

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/v0;->a([Lcom/google/android/exoplayer2/g0;Lc20;J)V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Lcom/google/android/exoplayer2/v0;->k()V

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v1

    iget-object v1, v1, Ld60;->c:La60;

    invoke-virtual {v1}, La60;->a()[Lz50;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lz50;->i()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->b()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->a(ZZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->i:Lcom/google/android/exoplayer2/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e0;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private r()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/p0;->a:F

    iget-object v1, v6, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0;->e()Lcom/google/android/exoplayer2/k0;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/k0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/k0;->b(FLcom/google/android/exoplayer2/c1;)Ld60;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v4

    invoke-virtual {v9, v4}, Ld60;->a(Ld60;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_a

    const/4 v15, 0x4

    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v4

    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m0;->a(Lcom/google/android/exoplayer2/k0;)Z

    move-result v12

    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v0, v0

    new-array v5, v0, [Z

    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/o0;->m:J

    move-object v8, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/k0;->a(Ld60;JZ[Z)J

    move-result-wide v8

    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v1, v0, Lcom/google/android/exoplayer2/o0;->e:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/o0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/o0;->d:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-object v13, v5

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->a(Lv10$a;JJ)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->s:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/e0$d;->b(I)V

    invoke-direct {v6, v8, v9}, Lcom/google/android/exoplayer2/e0;->b(J)V

    goto :goto_1

    :cond_1
    move-object v12, v4

    move-object v13, v5

    :goto_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->e()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    aput-boolean v4, v0, v1

    iget-object v4, v12, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->g()Lc20;

    move-result-object v5

    if-eq v4, v5, :cond_4

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/v0;)V

    goto :goto_4

    :cond_4
    aget-boolean v4, v13, v1

    if-eqz v4, :cond_5

    iget-wide v4, v6, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/v0;->a(J)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v6, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/k0;->f()Lg20;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/k0;->g()Ld60;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/o0;->a(Lg20;Ld60;)Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-direct {v6, v0, v2}, Lcom/google/android/exoplayer2/e0;->a([ZI)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m0;->a(Lcom/google/android/exoplayer2/k0;)Z

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/k0;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/l0;->b:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/k0;->d(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3, v14}, Lcom/google/android/exoplayer2/k0;->a(Ld60;JZ)J

    :cond_8
    :goto_5
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/e0;->c(Z)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget v0, v0, Lcom/google/android/exoplayer2/o0;->e:I

    if-eq v0, v15, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e0;->j()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e0;->A()V

    iget-object v0, v6, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lq70;->a(I)Z

    :cond_9
    return-void

    :cond_a
    if-ne v1, v2, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k0;->b()Lcom/google/android/exoplayer2/k0;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e0$c;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/e0$c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e0$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0;->a(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->e:[Lcom/google/android/exoplayer2/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->g()Lc20;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->k()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->d()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->b()Lcom/google/android/exoplayer2/k0;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->e()Lcom/google/android/exoplayer2/k0;

    move-result-object v3

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e0;->J:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k0;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private v()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e0;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/p0;->a:F

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->i:Lcom/google/android/exoplayer2/j0;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->a(JF)Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->C:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z;->b()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->r:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->z:[Lcom/google/android/exoplayer2/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/e0;->b(Lcom/google/android/exoplayer2/v0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->v:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e0;->D:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-interface {v0}, Lu10;->e()Z

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/o0;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/o0;->a(Z)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    :cond_2
    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->y:Lv10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/e0;->H:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Lv10;->a()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->m()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->o()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->n()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lq70;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c1;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    new-instance v1, Lcom/google/android/exoplayer2/e0$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e0$e;-><init>(Lcom/google/android/exoplayer2/c1;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lq70;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e0;->b(Lcom/google/android/exoplayer2/p0;Z)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/t0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lq70;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ld20;)V
    .locals 0

    check-cast p1, Lu10;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e0;->b(Lu10;)V

    return-void
.end method

.method public a(Lu10;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lq70;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lv10;Lcom/google/android/exoplayer2/c1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/e0$b;-><init>(Lv10;Lcom/google/android/exoplayer2/c1;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lq70;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lv10;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, Lq70;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lq70;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lq70;->a(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Lcom/google/android/exoplayer2/p0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lq70;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/t0;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->c(Lcom/google/android/exoplayer2/t0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lu10;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lq70;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->k:Lq70;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Lq70;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/p0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/p0;Z)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->f(Lcom/google/android/exoplayer2/t0;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->d(Lcom/google/android/exoplayer2/t0;)V

    goto/16 :goto_7

    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/e0;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->f(Z)V

    goto/16 :goto_7

    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->b(I)V

    goto/16 :goto_7

    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->r()V

    goto/16 :goto_7

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu10;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->c(Lu10;)V

    goto :goto_7

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu10;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->d(Lu10;)V

    goto :goto_7

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/e0$b;)V

    goto :goto_7

    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->q()V

    return v1

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/exoplayer2/e0;->a(ZZZ)V

    goto :goto_7

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/a1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/a1;)V

    goto :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/p0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->c(Lcom/google/android/exoplayer2/p0;)V

    goto :goto_7

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e0$e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/e0$e;)V

    goto :goto_7

    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->c()V

    goto :goto_7

    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->e(Z)V

    goto :goto_7

    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lv10;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v3, v4, p1}, Lcom/google/android/exoplayer2/e0;->b(Lv10;ZZ)V

    :goto_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->k()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    const-string v3, "Internal runtime error."

    invoke-static {v0, v3, p1}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b0;->a(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    goto :goto_9

    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b0;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v3, "Source error."

    invoke-static {v0, v3, p1}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/exoplayer2/e0;->a(ZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b0;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    goto :goto_a

    :catch_3
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/b0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/e0;->a(ZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    :goto_a
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->x:Lcom/google/android/exoplayer2/o0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;->k()V

    :goto_b
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
