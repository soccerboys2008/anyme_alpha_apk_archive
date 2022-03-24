.class public final Lcom/google/android/gms/measurement/internal/z7;
.super Lcom/google/android/gms/measurement/internal/e3;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/s8;

.field private d:Lcom/google/android/gms/measurement/internal/y3;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/g;

.field private final g:Lcom/google/android/gms/measurement/internal/p9;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/internal/g;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->g:Lcom/google/android/gms/measurement/internal/p9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/z7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/measurement/internal/s8;

    new-instance v0, Lcom/google/android/gms/measurement/internal/y7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/j6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->f:Lcom/google/android/gms/measurement/internal/g;

    new-instance v0, Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/j6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/g;

    return-void
.end method

.method private final I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->q()Lcom/google/android/gms/measurement/internal/ra;

    const/4 v0, 0x1

    return v0
.end method

.method private final J()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p9;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->f:Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->G:Lcom/google/android/gms/measurement/internal/z3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->a(J)V

    return-void
.end method

.method private final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->H()V

    return-void
.end method

.method private final L()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->c()V

    return-void
.end method

.method private final a(Z)Lcom/google/android/gms/measurement/internal/ha;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->q()Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->p()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h4;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/z7;)Lcom/google/android/gms/measurement/internal/s8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/measurement/internal/s8;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/y3;)Lcom/google/android/gms/measurement/internal/y3;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/y3;

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/y3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->F()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/z7;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z7;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/g;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->F()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/z7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z7;->L()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/z7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z7;->K()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/z7;)Lcom/google/android/gms/measurement/internal/y3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/y3;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/z7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z7;->J()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/y3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/ha;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final D()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z7;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->t()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->B()V

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/ha;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final E()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->y0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->t()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->C()Z

    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/e8;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/ha;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final F()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->q()Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->p()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->G()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->i()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v3, "Service disabled"

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->A()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->i()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->v()I

    move-result v0

    const/16 v3, 0x4423

    if-ge v0, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v3, "Service available"

    :goto_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/sa;->u()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/u4;->a(Z)V

    :cond_d
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->b()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->u()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->q()Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->h()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->q()Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s8;->a(Landroid/content/Intent;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method final G()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->a()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/y3;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z7;->I()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->t()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/c4;->a(Lcom/google/android/gms/measurement/internal/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/measurement/internal/m8;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/z7;ZZLcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/ha;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->q()Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->t()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c4;->a(Lcom/google/android/gms/measurement/internal/qa;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/qa;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/qa;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/l8;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/z7;ZZLcom/google/android/gms/measurement/internal/qa;Lcom/google/android/gms/measurement/internal/ha;Lcom/google/android/gms/measurement/internal/qa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/v7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/i8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/v7;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/y3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z7;->J()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z7;->L()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/y3;Lib0;Lcom/google/android/gms/measurement/internal/ha;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z7;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->t()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/c4;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lib0;

    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/o;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/o;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/y3;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/ha;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/z9;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/z9;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/y3;->a(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ha;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    const-string v10, "Failed to send user property to the service"

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/qa;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/qa;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/y3;->a(Lcom/google/android/gms/measurement/internal/qa;Lcom/google/android/gms/measurement/internal/ha;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    const-string v10, "Failed to send conditional user property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z7;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->t()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c4;->a(Lcom/google/android/gms/measurement/internal/z9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/b8;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/z7;ZLcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ha;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c8;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/ha;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/qa;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/o8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ha;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/z9;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/q8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ha;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/z9;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/ha;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lpm1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f8;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/ha;Lpm1;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lpm1;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->i()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->i()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Lpm1;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;Lpm1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lpm1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/n8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ha;Lpm1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lpm1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Z)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/p8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/z7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ha;Lpm1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
