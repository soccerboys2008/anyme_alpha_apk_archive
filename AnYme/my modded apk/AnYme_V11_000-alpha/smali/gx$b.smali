.class final Lgx$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lgx;


# direct methods
.method private constructor <init>(Lgx;)V
    .locals 0

    iput-object p1, p0, Lgx$b;->a:Lgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgx;Lgx$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgx$b;-><init>(Lgx;)V

    return-void
.end method


# virtual methods
.method public b(J)Lpv$a;
    .locals 10

    iget-object v0, p0, Lgx$b;->a:Lgx;

    invoke-static {v0}, Lgx;->a(Lgx;)Lnx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnx;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lgx$b;->a:Lgx;

    invoke-static {v2}, Lgx;->b(Lgx;)J

    move-result-wide v2

    iget-object v4, p0, Lgx$b;->a:Lgx;

    invoke-static {v4}, Lgx;->c(Lgx;)J

    move-result-wide v4

    iget-object v6, p0, Lgx$b;->a:Lgx;

    invoke-static {v6}, Lgx;->b(Lgx;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lgx$b;->a:Lgx;

    invoke-static {v4}, Lgx;->d(Lgx;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lgx$b;->a:Lgx;

    invoke-static {v0}, Lgx;->b(Lgx;)J

    move-result-wide v6

    iget-object v0, p0, Lgx$b;->a:Lgx;

    invoke-static {v0}, Lgx;->c(Lgx;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Ll80;->b(JJJ)J

    move-result-wide v0

    new-instance v2, Lpv$a;

    new-instance v3, Lqv;

    invoke-direct {v3, p1, p2, v0, v1}, Lqv;-><init>(JJ)V

    invoke-direct {v2, v3}, Lpv$a;-><init>(Lqv;)V

    return-object v2
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lgx$b;->a:Lgx;

    invoke-static {v0}, Lgx;->a(Lgx;)Lnx;

    move-result-object v0

    iget-object v1, p0, Lgx$b;->a:Lgx;

    invoke-static {v1}, Lgx;->d(Lgx;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnx;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
