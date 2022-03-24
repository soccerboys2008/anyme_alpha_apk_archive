.class final Ly10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu10;
.implements Ljv;
.implements Lx60$b;
.implements Lx60$f;
.implements Lb20$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly10$f;,
        Ly10$d;,
        Ly10$b;,
        Ly10$a;,
        Ly10$e;,
        Ly10$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu10;",
        "Ljv;",
        "Lx60$b<",
        "Ly10$a;",
        ">;",
        "Lx60$f;",
        "Lb20$b;"
    }
.end annotation


# static fields
.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Lcom/google/android/exoplayer2/g0;


# instance fields
.field private A:Ly10$d;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private final e:Landroid/net/Uri;

.field private final f:Ll60;

.field private final g:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lw60;

.field private final i:Lw10$a;

.field private final j:Ly10$c;

.field private final k:Li60;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:Lx60;

.field private final o:Ly10$b;

.field private final p:Lk70;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private t:Lu10$a;

.field private u:Lpv;

.field private v:Lb00;

.field private w:[Lb20;

.field private x:[Ly10$f;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ly10;->o()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly10;->Q:Ljava/util/Map;

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    sput-object v0, Ly10;->R:Lcom/google/android/exoplayer2/g0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ll60;[Lhv;Lsu;Lw60;Lw10$a;Ly10$c;Li60;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ll60;",
            "[",
            "Lhv;",
            "Lsu<",
            "*>;",
            "Lw60;",
            "Lw10$a;",
            "Ly10$c;",
            "Li60;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10;->e:Landroid/net/Uri;

    iput-object p2, p0, Ly10;->f:Ll60;

    iput-object p4, p0, Ly10;->g:Lsu;

    iput-object p5, p0, Ly10;->h:Lw60;

    iput-object p6, p0, Ly10;->i:Lw10$a;

    iput-object p7, p0, Ly10;->j:Ly10$c;

    iput-object p8, p0, Ly10;->k:Li60;

    iput-object p9, p0, Ly10;->l:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Ly10;->m:J

    new-instance p1, Lx60;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lx60;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly10;->n:Lx60;

    new-instance p1, Ly10$b;

    invoke-direct {p1, p3}, Ly10$b;-><init>([Lhv;)V

    iput-object p1, p0, Ly10;->o:Ly10$b;

    new-instance p1, Lk70;

    invoke-direct {p1}, Lk70;-><init>()V

    iput-object p1, p0, Ly10;->p:Lk70;

    new-instance p1, Lj10;

    invoke-direct {p1, p0}, Lj10;-><init>(Ly10;)V

    iput-object p1, p0, Ly10;->q:Ljava/lang/Runnable;

    new-instance p1, Li10;

    invoke-direct {p1, p0}, Li10;-><init>(Ly10;)V

    iput-object p1, p0, Ly10;->r:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ly10;->s:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Ly10$f;

    iput-object p2, p0, Ly10;->x:[Ly10$f;

    new-array p1, p1, [Lb20;

    iput-object p1, p0, Ly10;->w:[Lb20;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly10;->L:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ly10;->I:J

    iput-wide p1, p0, Ly10;->H:J

    const/4 p1, 0x1

    iput p1, p0, Ly10;->C:I

    invoke-virtual {p6}, Lw10$a;->a()V

    return-void
.end method

.method static synthetic a(Ly10;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ly10;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Ly10;Lb00;)Lb00;
    .locals 0

    iput-object p1, p0, Ly10;->v:Lb00;

    return-object p1
.end method

.method private a(Ly10$f;)Lrv;
    .locals 4

    iget-object v0, p0, Ly10;->w:[Lb20;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ly10;->x:[Ly10$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ly10$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ly10;->w:[Lb20;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lb20;

    iget-object v2, p0, Ly10;->k:Li60;

    iget-object v3, p0, Ly10;->g:Lsu;

    invoke-direct {v1, v2, v3}, Lb20;-><init>(Li60;Lsu;)V

    invoke-virtual {v1, p0}, Lb20;->a(Lb20$b;)V

    iget-object v2, p0, Ly10;->x:[Ly10$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly10$f;

    aput-object p1, v2, v0

    invoke-static {v2}, Ll80;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Ly10$f;

    iput-object v2, p0, Ly10;->x:[Ly10$f;

    iget-object p1, p0, Ly10;->w:[Lb20;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb20;

    aput-object v1, p1, v0

    invoke-static {p1}, Ll80;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lb20;

    iput-object p1, p0, Ly10;->w:[Lb20;

    return-object v1
.end method

.method private a(Ly10$a;)V
    .locals 5

    iget-wide v0, p0, Ly10;->I:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Ly10$a;->d(Ly10$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ly10;->I:J

    :cond_0
    return-void
.end method

.method private a(Ly10$a;I)Z
    .locals 6

    iget-wide v0, p0, Ly10;->I:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Ly10;->u:Lpv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpv;->d()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Ly10;->z:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ly10;->v()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Ly10;->M:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Ly10;->z:Z

    iput-boolean p2, p0, Ly10;->E:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ly10;->K:J

    iput v0, p0, Ly10;->N:I

    iget-object p2, p0, Ly10;->w:[Lb20;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lb20;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Ly10$a;->a(Ly10$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Ly10;->N:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 6

    iget-object v0, p0, Ly10;->w:[Lb20;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Ly10;->w:[Lb20;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lb20;->p()V

    invoke-virtual {v4, p2, p3, v3, v1}, Lb20;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Ly10;->B:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic b(Ly10;)J
    .locals 2

    invoke-direct {p0}, Ly10;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Ly10;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly10;->l:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)V
    .locals 10

    invoke-direct {p0}, Ly10;->r()Ly10$d;

    move-result-object v0

    iget-object v1, v0, Ly10$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ly10$d;->b:Lg20;

    invoke-virtual {v0, p1}, Lg20;->c(I)Lf20;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf20;->c(I)Lcom/google/android/exoplayer2/g0;

    move-result-object v5

    iget-object v3, p0, Ly10;->i:Lw10$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-static {v0}, Lu70;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Ly10;->K:J

    invoke-virtual/range {v3 .. v9}, Lw10$a;->a(ILcom/google/android/exoplayer2/g0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic d(Ly10;)Lb00;
    .locals 0

    iget-object p0, p0, Ly10;->v:Lb00;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    invoke-direct {p0}, Ly10;->r()Ly10$d;

    move-result-object v0

    iget-object v0, v0, Ly10$d;->c:[Z

    iget-boolean v1, p0, Ly10;->M:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly10;->w:[Lb20;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb20;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly10;->L:J

    iput-boolean v0, p0, Ly10;->M:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly10;->E:Z

    iput-wide v1, p0, Ly10;->K:J

    iput v0, p0, Ly10;->N:I

    iget-object p1, p0, Ly10;->w:[Lb20;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lb20;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly10;->t:Lu10$a;

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lu10$a;

    invoke-interface {p1, p0}, Ld20$a;->a(Ld20;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Ly10;)J
    .locals 2

    iget-wide v0, p0, Ly10;->m:J

    return-wide v0
.end method

.method static synthetic f(Ly10;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ly10;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Ly10;)V
    .locals 0

    invoke-direct {p0}, Ly10;->t()V

    return-void
.end method

.method static synthetic m()Ljava/util/Map;
    .locals 1

    sget-object v0, Ly10;->Q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n()Lcom/google/android/exoplayer2/g0;
    .locals 1

    sget-object v0, Ly10;->R:Lcom/google/android/exoplayer2/g0;

    return-object v0
.end method

.method private static o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private p()I
    .locals 5

    iget-object v0, p0, Ly10;->w:[Lb20;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lb20;->i()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private q()J
    .locals 7

    iget-object v0, p0, Ly10;->w:[Lb20;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lb20;->f()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private r()Ly10$d;
    .locals 1

    iget-object v0, p0, Ly10;->A:Ly10$d;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ly10$d;

    return-object v0
.end method

.method private s()Z
    .locals 5

    iget-wide v0, p0, Ly10;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .locals 12

    iget-object v0, p0, Ly10;->u:Lpv;

    iget-boolean v1, p0, Ly10;->P:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Ly10;->z:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Ly10;->y:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Ly10;->w:[Lb20;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lb20;->h()Lcom/google/android/exoplayer2/g0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ly10;->p:Lk70;

    invoke-virtual {v1}, Lk70;->b()Z

    iget-object v1, p0, Ly10;->w:[Lb20;

    array-length v1, v1

    new-array v2, v1, [Lf20;

    new-array v4, v1, [Z

    invoke-interface {v0}, Lpv;->d()J

    move-result-wide v5

    iput-wide v5, p0, Ly10;->H:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    iget-object v7, p0, Ly10;->w:[Lb20;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lb20;->h()Lcom/google/android/exoplayer2/g0;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-static {v8}, Lu70;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Lu70;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    aput-boolean v8, v4, v5

    iget-boolean v10, p0, Ly10;->B:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Ly10;->B:Z

    iget-object v8, p0, Ly10;->v:Lb00;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    iget-object v10, p0, Ly10;->x:[Ly10$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Ly10$f;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v7, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    if-nez v10, :cond_6

    new-instance v10, Lpz;

    new-array v11, v6, [Lpz$b;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lpz;-><init>([Lpz$b;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lpz$b;

    aput-object v8, v11, v3

    invoke-virtual {v10, v11}, Lpz;->a([Lpz$b;)Lpz;

    move-result-object v10

    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/g0;->a(Lpz;)Lcom/google/android/exoplayer2/g0;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    iget v9, v7, Lcom/google/android/exoplayer2/g0;->i:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lb00;->e:I

    if-eq v8, v10, :cond_8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/g0;->c(I)Lcom/google/android/exoplayer2/g0;

    move-result-object v7

    :cond_8
    new-instance v8, Lf20;

    new-array v6, v6, [Lcom/google/android/exoplayer2/g0;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lf20;-><init>([Lcom/google/android/exoplayer2/g0;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    iget-wide v7, p0, Ly10;->I:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    invoke-interface {v0}, Lpv;->d()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p0, Ly10;->J:Z

    iget-boolean v1, p0, Ly10;->J:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x7

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :goto_5
    iput v1, p0, Ly10;->C:I

    new-instance v1, Ly10$d;

    new-instance v3, Lg20;

    invoke-direct {v3, v2}, Lg20;-><init>([Lf20;)V

    invoke-direct {v1, v0, v3, v4}, Ly10$d;-><init>(Lpv;Lg20;[Z)V

    iput-object v1, p0, Ly10;->A:Ly10$d;

    iput-boolean v6, p0, Ly10;->z:Z

    iget-object v1, p0, Ly10;->j:Ly10$c;

    iget-wide v2, p0, Ly10;->H:J

    invoke-interface {v0}, Lpv;->c()Z

    move-result v0

    iget-boolean v4, p0, Ly10;->J:Z

    invoke-interface {v1, v2, v3, v0, v4}, Ly10$c;->a(JZZ)V

    iget-object v0, p0, Ly10;->t:Lu10$a;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lu10$a;

    invoke-interface {v0, p0}, Lu10$a;->a(Lu10;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private u()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Ly10$a;

    iget-object v2, v7, Ly10;->e:Landroid/net/Uri;

    iget-object v3, v7, Ly10;->f:Ll60;

    iget-object v4, v7, Ly10;->o:Ly10$b;

    iget-object v6, v7, Ly10;->p:Lk70;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Ly10$a;-><init>(Ly10;Landroid/net/Uri;Ll60;Ly10$b;Ljv;Lk70;)V

    iget-boolean v0, v7, Ly10;->z:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Ly10;->r()Ly10$d;

    move-result-object v0

    iget-object v0, v0, Ly10$d;->a:Lpv;

    invoke-direct/range {p0 .. p0}, Ly10;->s()Z

    move-result v1

    invoke-static {v1}, Lg70;->b(Z)V

    iget-wide v1, v7, Ly10;->H:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Ly10;->L:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Ly10;->O:Z

    iput-wide v3, v7, Ly10;->L:J

    return-void

    :cond_0
    iget-wide v1, v7, Ly10;->L:J

    invoke-interface {v0, v1, v2}, Lpv;->b(J)Lpv$a;

    move-result-object v0

    iget-object v0, v0, Lpv$a;->a:Lqv;

    iget-wide v0, v0, Lqv;->b:J

    iget-wide v5, v7, Ly10;->L:J

    invoke-static {v8, v0, v1, v5, v6}, Ly10$a;->a(Ly10$a;JJ)V

    iput-wide v3, v7, Ly10;->L:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Ly10;->p()I

    move-result v0

    iput v0, v7, Ly10;->N:I

    iget-object v0, v7, Ly10;->n:Lx60;

    iget-object v1, v7, Ly10;->h:Lw60;

    iget v2, v7, Ly10;->C:I

    invoke-interface {v1, v2}, Lw60;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lx60;->a(Lx60$e;Lx60$b;I)J

    move-result-wide v20

    iget-object v9, v7, Ly10;->i:Lw10$a;

    invoke-static {v8}, Ly10$a;->a(Ly10$a;)Lo60;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v8}, Ly10$a;->c(Ly10$a;)J

    move-result-wide v16

    iget-wide v0, v7, Ly10;->H:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v21}, Lw10$a;->a(Lo60;IILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Ly10;->E:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ly10;->s()Z

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
    return v0
.end method


# virtual methods
.method a(IJ)I
    .locals 5

    invoke-direct {p0}, Ly10;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Ly10;->c(I)V

    iget-object v0, p0, Ly10;->w:[Lb20;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Ly10;->O:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb20;->f()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lb20;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Lb20;->a(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Ly10;->d(I)V

    :cond_3
    return v1
.end method

.method a(ILcom/google/android/exoplayer2/h0;Lbu;Z)I
    .locals 9

    invoke-direct {p0}, Ly10;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Ly10;->c(I)V

    iget-object v0, p0, Ly10;->w:[Lb20;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Ly10;->O:Z

    iget-wide v7, p0, Ly10;->K:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lb20;->a(Lcom/google/android/exoplayer2/h0;Lbu;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Ly10;->d(I)V

    :cond_1
    return p2
.end method

.method public a(J)J
    .locals 4

    invoke-direct {p0}, Ly10;->r()Ly10$d;

    move-result-object v0

    iget-object v1, v0, Ly10$d;->a:Lpv;

    iget-object v0, v0, Ly10$d;->c:[Z

    invoke-interface {v1}, Lpv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ly10;->E:Z

    iput-wide p1, p0, Ly10;->K:J

    invoke-direct {p0}, Ly10;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Ly10;->L:J

    return-wide p1

    :cond_1
    iget v2, p0, Ly10;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Ly10;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Ly10;->M:Z

    iput-wide p1, p0, Ly10;->L:J

    iput-boolean v1, p0, Ly10;->O:Z

    iget-object v0, p0, Ly10;->n:Lx60;

    invoke-virtual {v0}, Lx60;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly10;->n:Lx60;

    invoke-virtual {v0}, Lx60;->b()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ly10;->n:Lx60;

    invoke-virtual {v0}, Lx60;->c()V

    iget-object v0, p0, Ly10;->w:[Lb20;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lb20;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public a(JLcom/google/android/exoplayer2/a1;)J
    .locals 9

    invoke-direct {p0}, Ly10;->r()Ly10$d;

    move-result-object v0

    iget-object v0, v0, Ly10$d;->a:Lpv;

    invoke-interface {v0}, Lpv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lpv;->b(J)Lpv$a;

    move-result-object v0

    iget-object v1, v0, Lpv$a;->a:Lqv;

    iget-wide v5, v1, Lqv;->a:J

    iget-object v0, v0, Lpv$a;->b:Lqv;

    iget-wide v7, v0, Lqv;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Ll80;->a(JLcom/google/android/exoplayer2/a1;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lz50;[Z[Lc20;[ZJ)J
    .locals 8

    invoke-direct {p0}, Ly10;->r()Ly10$d;

    move-result-object v0

    iget-object v1, v0, Ly10$d;->b:Lg20;

    iget-object v0, v0, Ly10$d;->d:[Z

    iget v2, p0, Ly10;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Ly10$e;

    invoke-static {v5}, Ly10$e;->a(Ly10$e;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lg70;->b(Z)V

    iget v7, p0, Ly10;->G:I

    sub-int/2addr v7, v6

    iput v7, p0, Ly10;->G:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ly10;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    aget-object v4, p1, p2

    invoke-interface {v4}, Lz50;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lg70;->b(Z)V

    invoke-interface {v4, v3}, Lz50;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lg70;->b(Z)V

    invoke-interface {v4}, Lz50;->a()Lf20;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg20;->a(Lf20;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lg70;->b(Z)V

    iget v5, p0, Ly10;->G:I

    add-int/2addr v5, v6

    iput v5, p0, Ly10;->G:I

    aput-boolean v6, v0, v4

    new-instance v5, Ly10$e;

    invoke-direct {v5, p0, v4}, Ly10$e;-><init>(Ly10;I)V

    aput-object v5, p3, p2

    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    iget-object v2, p0, Ly10;->w:[Lb20;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb20;->p()V

    invoke-virtual {v2, p5, p6, v6, v6}, Lb20;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v2}, Lb20;->g()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Ly10;->G:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ly10;->M:Z

    iput-boolean v3, p0, Ly10;->E:Z

    iget-object p1, p0, Ly10;->n:Lx60;

    invoke-virtual {p1}, Lx60;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ly10;->w:[Lb20;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lb20;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Ly10;->n:Lx60;

    invoke-virtual {p1}, Lx60;->b()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Ly10;->w:[Lb20;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lb20;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {p0, p5, p6}, Ly10;->a(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Ly10;->D:Z

    return-wide p5
.end method

.method public a(II)Lrv;
    .locals 1

    new-instance p2, Ly10$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly10$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Ly10;->a(Ly10$f;)Lrv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lx60$e;JJLjava/io/IOException;I)Lx60$c;
    .locals 0

    check-cast p1, Ly10$a;

    invoke-virtual/range {p0 .. p7}, Ly10;->a(Ly10$a;JJLjava/io/IOException;I)Lx60$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly10$a;JJLjava/io/IOException;I)Lx60$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Ly10;->a(Ly10$a;)V

    iget-object v1, v0, Ly10;->h:Lw60;

    iget v2, v0, Ly10;->C:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lw60;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lx60;->e:Lx60$c;

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Ly10;->p()I

    move-result v4

    iget v5, v0, Ly10;->N:I

    if-le v4, v5, :cond_1

    move-object/from16 v5, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    :goto_0
    invoke-direct {v0, v5, v4}, Ly10;->a(Ly10$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v1, v2}, Lx60;->a(ZJ)Lx60$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lx60;->d:Lx60$c;

    :goto_1
    iget-object v4, v0, Ly10;->i:Lw10$a;

    invoke-static/range {p1 .. p1}, Ly10$a;->a(Ly10$a;)Lo60;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ly10$a;->b(Ly10$a;)La70;

    move-result-object v6

    invoke-virtual {v6}, La70;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ly10$a;->b(Ly10$a;)La70;

    move-result-object v7

    invoke-virtual {v7}, La70;->e()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, Ly10$a;->c(Ly10$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Ly10;->H:J

    invoke-static/range {p1 .. p1}, Ly10$a;->b(Ly10$a;)La70;

    move-result-object v5

    invoke-virtual {v5}, La70;->c()J

    move-result-wide v21

    invoke-virtual {v1}, Lx60$c;->a()Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    move-object v5, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    invoke-virtual/range {v4 .. v24}, Lw10$a;->a(Lo60;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly10;->y:Z

    iget-object v0, p0, Ly10;->s:Landroid/os/Handler;

    iget-object v1, p0, Ly10;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JZ)V
    .locals 5

    invoke-direct {p0}, Ly10;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ly10;->r()Ly10$d;

    move-result-object v0

    iget-object v0, v0, Ly10$d;->d:[Z

    iget-object v1, p0, Ly10;->w:[Lb20;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ly10;->w:[Lb20;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lb20;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g0;)V
    .locals 1

    iget-object p1, p0, Ly10;->s:Landroid/os/Handler;

    iget-object v0, p0, Ly10;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lpv;)V
    .locals 2

    iget-object v0, p0, Ly10;->v:Lb00;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpv$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lpv$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Ly10;->u:Lpv;

    iget-object p1, p0, Ly10;->s:Landroid/os/Handler;

    iget-object v0, p0, Ly10;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lu10$a;J)V
    .locals 0

    iput-object p1, p0, Ly10;->t:Lu10$a;

    iget-object p1, p0, Ly10;->p:Lk70;

    invoke-virtual {p1}, Lk70;->d()Z

    invoke-direct {p0}, Ly10;->u()V

    return-void
.end method

.method public bridge synthetic a(Lx60$e;JJ)V
    .locals 0

    check-cast p1, Ly10$a;

    invoke-virtual/range {p0 .. p5}, Ly10;->a(Ly10$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lx60$e;JJZ)V
    .locals 0

    check-cast p1, Ly10$a;

    invoke-virtual/range {p0 .. p6}, Ly10;->a(Ly10$a;JJZ)V

    return-void
.end method

.method public a(Ly10$a;JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Ly10;->H:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Ly10;->u:Lpv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpv;->c()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Ly10;->q()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Ly10;->H:J

    iget-object v2, v0, Ly10;->j:Ly10$c;

    iget-wide v3, v0, Ly10;->H:J

    iget-boolean v5, v0, Ly10;->J:Z

    invoke-interface {v2, v3, v4, v1, v5}, Ly10$c;->a(JZZ)V

    :cond_1
    iget-object v6, v0, Ly10;->i:Lw10$a;

    invoke-static/range {p1 .. p1}, Ly10$a;->a(Ly10$a;)Lo60;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ly10$a;->b(Ly10$a;)La70;

    move-result-object v1

    invoke-virtual {v1}, La70;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ly10$a;->b(Ly10$a;)La70;

    move-result-object v1

    invoke-virtual {v1}, La70;->e()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Ly10$a;->c(Ly10$a;)J

    move-result-wide v15

    iget-wide v1, v0, Ly10;->H:J

    move-wide/from16 v17, v1

    invoke-static/range {p1 .. p1}, Ly10$a;->b(Ly10$a;)La70;

    move-result-object v1

    invoke-virtual {v1}, La70;->c()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    invoke-virtual/range {v6 .. v24}, Lw10$a;->b(Lo60;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Ly10;->a(Ly10$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly10;->O:Z

    iget-object v1, v0, Ly10;->t:Lu10$a;

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lu10$a;

    invoke-interface {v1, v0}, Ld20$a;->a(Ld20;)V

    return-void
.end method

.method public a(Ly10$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    iget-object v1, v0, Ly10;->i:Lw10$a;

    invoke-static/range {p1 .. p1}, Ly10$a;->a(Ly10$a;)Lo60;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ly10$a;->b(Ly10$a;)La70;

    move-result-object v3

    invoke-virtual {v3}, La70;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ly10$a;->b(Ly10$a;)La70;

    move-result-object v4

    invoke-virtual {v4}, La70;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ly10$a;->c(Ly10$a;)J

    move-result-wide v10

    iget-wide v12, v0, Ly10;->H:J

    invoke-static/range {p1 .. p1}, Ly10$a;->b(Ly10$a;)La70;

    move-result-object v5

    invoke-virtual {v5}, La70;->c()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v19}, Lw10$a;->a(Lo60;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Ly10;->a(Ly10$a;)V

    iget-object v1, v0, Ly10;->w:[Lb20;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lb20;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Ly10;->G:I

    if-lez v1, :cond_1

    iget-object v1, v0, Ly10;->t:Lu10$a;

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lu10$a;

    invoke-interface {v1, v0}, Ld20$a;->a(Ld20;)V

    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 1

    invoke-direct {p0}, Ly10;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly10;->w:[Lb20;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ly10;->O:Z

    invoke-virtual {p1, v0}, Lb20;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Lrv;
    .locals 3

    new-instance v0, Ly10$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly10$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Ly10;->a(Ly10$f;)Lrv;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Ly10;->w:[Lb20;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lb20;->k()V

    invoke-virtual {p0}, Ly10;->k()V

    return-void
.end method

.method public b(J)Z
    .locals 0

    iget-boolean p1, p0, Ly10;->O:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ly10;->n:Lx60;

    invoke-virtual {p1}, Lx60;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ly10;->M:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ly10;->z:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ly10;->G:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly10;->p:Lk70;

    invoke-virtual {p1}, Lk70;->d()Z

    move-result p1

    iget-object p2, p0, Ly10;->n:Lx60;

    invoke-virtual {p2}, Lx60;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Ly10;->u()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 2

    iget v0, p0, Ly10;->G:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly10;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Ly10;->k()V

    iget-boolean v0, p0, Ly10;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly10;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ly10;->n:Lx60;

    invoke-virtual {v0}, Lx60;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly10;->p:Lk70;

    invoke-virtual {v0}, Lk70;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    iget-boolean v0, p0, Ly10;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly10;->i:Lw10$a;

    invoke-virtual {v0}, Lw10$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly10;->F:Z

    :cond_0
    iget-boolean v0, p0, Ly10;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ly10;->O:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ly10;->p()I

    move-result v0

    iget v1, p0, Ly10;->N:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly10;->E:Z

    iget-wide v0, p0, Ly10;->K:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g()Lg20;
    .locals 1

    invoke-direct {p0}, Ly10;->r()Ly10$d;

    move-result-object v0

    iget-object v0, v0, Ly10$d;->b:Lg20;

    return-object v0
.end method

.method public h()J
    .locals 11

    invoke-direct {p0}, Ly10;->r()Ly10$d;

    move-result-object v0

    iget-object v0, v0, Ly10$d;->c:[Z

    iget-boolean v1, p0, Ly10;->O:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Ly10;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ly10;->L:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Ly10;->B:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly10;->w:[Lb20;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ly10;->w:[Lb20;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lb20;->j()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Ly10;->w:[Lb20;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lb20;->f()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Ly10;->q()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Ly10;->K:J

    :cond_6
    return-wide v7
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Ly10;->w:[Lb20;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb20;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly10;->o:Ly10$b;

    invoke-virtual {v0}, Ly10$b;->a()V

    return-void
.end method

.method public synthetic j()V
    .locals 1

    iget-boolean v0, p0, Ly10;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly10;->t:Lu10$a;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lu10$a;

    invoke-interface {v0, p0}, Ld20$a;->a(Ld20;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Ly10;->n:Lx60;

    iget-object v1, p0, Ly10;->h:Lw60;

    iget v2, p0, Ly10;->C:I

    invoke-interface {v1, v2}, Lw60;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lx60;->a(I)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Ly10;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly10;->w:[Lb20;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb20;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly10;->n:Lx60;

    invoke-virtual {v0, p0}, Lx60;->a(Lx60$f;)V

    iget-object v0, p0, Ly10;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ly10;->t:Lu10$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly10;->P:Z

    iget-object v0, p0, Ly10;->i:Lw10$a;

    invoke-virtual {v0}, Lw10$a;->b()V

    return-void
.end method
