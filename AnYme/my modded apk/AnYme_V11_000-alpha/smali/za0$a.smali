.class public Lza0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lhx0;

.field private f:Z

.field private final g:Lrx0;

.field private h:Z

.field private final synthetic i:Lza0;


# direct methods
.method private constructor <init>(Lza0;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lza0$a;-><init>(Lza0;[BLza0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lza0;[BLab0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lza0$a;-><init>(Lza0;[B)V

    return-void
.end method

.method private constructor <init>(Lza0;[BLza0$c;)V
    .locals 2

    iput-object p1, p0, Lza0$a;->i:Lza0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lza0$a;->i:Lza0;

    invoke-static {p3}, Lza0;->a(Lza0;)I

    move-result p3

    iput p3, p0, Lza0$a;->a:I

    iget-object p3, p0, Lza0$a;->i:Lza0;

    invoke-static {p3}, Lza0;->b(Lza0;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lza0$a;->b:Ljava/lang/String;

    iget-object p3, p0, Lza0$a;->i:Lza0;

    invoke-static {p3}, Lza0;->c(Lza0;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lza0$a;->c:Ljava/lang/String;

    iget-object p3, p0, Lza0$a;->i:Lza0;

    const/4 v0, 0x0

    iput-object v0, p0, Lza0$a;->d:Ljava/lang/String;

    invoke-static {p3}, Lza0;->d(Lza0;)Lhx0;

    move-result-object p3

    iput-object p3, p0, Lza0$a;->e:Lhx0;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lza0$a;->f:Z

    new-instance p3, Lrx0;

    invoke-direct {p3}, Lrx0;-><init>()V

    iput-object p3, p0, Lza0$a;->g:Lrx0;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lza0$a;->h:Z

    invoke-static {p1}, Lza0;->c(Lza0;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lza0$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lza0$a;->d:Ljava/lang/String;

    iget-object p3, p0, Lza0$a;->g:Lrx0;

    invoke-static {p1}, Lza0;->e(Lza0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgr0;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p3, Lrx0;->z:Z

    iget-object p3, p0, Lza0$a;->g:Lrx0;

    invoke-static {p1}, Lza0;->f(Lza0;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iput-wide v0, p3, Lrx0;->g:J

    iget-object p3, p0, Lza0$a;->g:Lrx0;

    invoke-static {p1}, Lza0;->f(Lza0;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p3, Lrx0;->h:J

    iget-object p3, p0, Lza0$a;->g:Lrx0;

    invoke-static {p1}, Lza0;->g(Lza0;)Lza0$d;

    iget-object p1, p0, Lza0$a;->g:Lrx0;

    iget-wide v0, p1, Lrx0;->g:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Lrx0;->t:J

    if-eqz p2, :cond_0

    iget-object p1, p0, Lza0$a;->g:Lrx0;

    iput-object p2, p1, Lrx0;->o:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-boolean v0, p0, Lza0$a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza0$a;->h:Z

    new-instance v0, Leb0;

    new-instance v10, Lcy0;

    iget-object v1, p0, Lza0$a;->i:Lza0;

    invoke-static {v1}, Lza0;->i(Lza0;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lza0$a;->i:Lza0;

    invoke-static {v1}, Lza0;->j(Lza0;)I

    move-result v3

    iget v4, p0, Lza0$a;->a:I

    iget-object v5, p0, Lza0$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lza0$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lza0$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lza0$a;->i:Lza0;

    invoke-static {v1}, Lza0;->h(Lza0;)Z

    move-result v8

    iget-object v9, p0, Lza0$a;->e:Lhx0;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcy0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhx0;)V

    iget-object v3, p0, Lza0$a;->g:Lrx0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Lza0;->b(Ljava/util/ArrayList;)[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12}, Lza0;->b(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, Lza0$a;->f:Z

    move-object v1, v0

    move-object v2, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Leb0;-><init>(Lcy0;Lrx0;Lza0$c;Lza0$c;[I[Ljava/lang/String;[I[[B[Lwn1;Z)V

    iget-object v1, p0, Lza0$a;->i:Lza0;

    invoke-static {v1}, Lza0;->k(Lza0;)Lza0$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lza0$b;->a(Leb0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lza0$a;->i:Lza0;

    invoke-static {v1}, Lza0;->l(Lza0;)Lbb0;

    move-result-object v1

    invoke-interface {v1, v0}, Lbb0;->a(Leb0;)Lcom/google/android/gms/common/api/h;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v12}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
