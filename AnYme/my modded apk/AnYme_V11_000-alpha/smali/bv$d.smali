.class public Lbv$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbv$d;->a:J

    iput-wide p3, p0, Lbv$d;->b:J

    iput-wide p5, p0, Lbv$d;->d:J

    iput-wide p7, p0, Lbv$d;->e:J

    iput-wide p9, p0, Lbv$d;->f:J

    iput-wide p11, p0, Lbv$d;->g:J

    iput-wide p13, p0, Lbv$d;->c:J

    invoke-static/range {p3 .. p14}, Lbv$d;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbv$d;->h:J

    return-void
.end method

.method private a()J
    .locals 2

    iget-wide v0, p0, Lbv$d;->g:J

    return-wide v0
.end method

.method protected static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Ll80;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic a(Lbv$d;)J
    .locals 2

    invoke-direct {p0}, Lbv$d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJ)V
    .locals 0

    iput-wide p1, p0, Lbv$d;->e:J

    iput-wide p3, p0, Lbv$d;->g:J

    invoke-direct {p0}, Lbv$d;->f()V

    return-void
.end method

.method static synthetic a(Lbv$d;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbv$d;->a(JJ)V

    return-void
.end method

.method private b()J
    .locals 2

    iget-wide v0, p0, Lbv$d;->f:J

    return-wide v0
.end method

.method static synthetic b(Lbv$d;)J
    .locals 2

    invoke-direct {p0}, Lbv$d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(JJ)V
    .locals 0

    iput-wide p1, p0, Lbv$d;->d:J

    iput-wide p3, p0, Lbv$d;->f:J

    invoke-direct {p0}, Lbv$d;->f()V

    return-void
.end method

.method static synthetic b(Lbv$d;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbv$d;->b(JJ)V

    return-void
.end method

.method private c()J
    .locals 2

    iget-wide v0, p0, Lbv$d;->h:J

    return-wide v0
.end method

.method static synthetic c(Lbv$d;)J
    .locals 2

    invoke-direct {p0}, Lbv$d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lbv$d;->a:J

    return-wide v0
.end method

.method static synthetic d(Lbv$d;)J
    .locals 2

    invoke-direct {p0}, Lbv$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 2

    iget-wide v0, p0, Lbv$d;->b:J

    return-wide v0
.end method

.method static synthetic e(Lbv$d;)J
    .locals 2

    invoke-direct {p0}, Lbv$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 12

    iget-wide v0, p0, Lbv$d;->b:J

    iget-wide v2, p0, Lbv$d;->d:J

    iget-wide v4, p0, Lbv$d;->e:J

    iget-wide v6, p0, Lbv$d;->f:J

    iget-wide v8, p0, Lbv$d;->g:J

    iget-wide v10, p0, Lbv$d;->c:J

    invoke-static/range {v0 .. v11}, Lbv$d;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbv$d;->h:J

    return-void
.end method
