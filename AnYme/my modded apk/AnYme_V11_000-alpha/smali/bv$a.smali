.class public Lbv$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lbv$e;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lbv$e;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv$a;->a:Lbv$e;

    iput-wide p2, p0, Lbv$a;->b:J

    iput-wide p4, p0, Lbv$a;->c:J

    iput-wide p6, p0, Lbv$a;->d:J

    iput-wide p8, p0, Lbv$a;->e:J

    iput-wide p10, p0, Lbv$a;->f:J

    iput-wide p12, p0, Lbv$a;->g:J

    return-void
.end method

.method static synthetic a(Lbv$a;)J
    .locals 2

    iget-wide v0, p0, Lbv$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lbv$a;)J
    .locals 2

    iget-wide v0, p0, Lbv$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Lbv$a;)J
    .locals 2

    iget-wide v0, p0, Lbv$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Lbv$a;)J
    .locals 2

    iget-wide v0, p0, Lbv$a;->f:J

    return-wide v0
.end method

.method static synthetic e(Lbv$a;)J
    .locals 2

    iget-wide v0, p0, Lbv$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public b(J)Lpv$a;
    .locals 13

    iget-object v0, p0, Lbv$a;->a:Lbv$e;

    invoke-interface {v0, p1, p2}, Lbv$e;->a(J)J

    iget-wide v3, p0, Lbv$a;->c:J

    iget-wide v5, p0, Lbv$a;->d:J

    iget-wide v7, p0, Lbv$a;->e:J

    iget-wide v9, p0, Lbv$a;->f:J

    iget-wide v11, p0, Lbv$a;->g:J

    move-wide v1, p1

    invoke-static/range {v1 .. v12}, Lbv$d;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lpv$a;

    new-instance v3, Lqv;

    invoke-direct {v3, p1, p2, v0, v1}, Lqv;-><init>(JJ)V

    invoke-direct {v2, v3}, Lpv$a;-><init>(Lqv;)V

    return-object v2
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Lbv$a;->a:Lbv$e;

    invoke-interface {v0, p1, p2}, Lbv$e;->a(J)J

    return-wide p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lbv$a;->b:J

    return-wide v0
.end method
