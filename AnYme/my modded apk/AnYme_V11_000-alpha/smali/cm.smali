.class Lcm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field private b:Lqb2;


# direct methods
.method public constructor <init>(Lqb2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcm;->b:Lqb2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "retryState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcm;->a:J

    iget-object v0, p0, Lcm;->b:Lqb2;

    invoke-virtual {v0}, Lqb2;->b()Lqb2;

    move-result-object v0

    iput-object v0, p0, Lcm;->b:Lqb2;

    return-void
.end method

.method public a(J)Z
    .locals 4

    iget-object v0, p0, Lcm;->b:Lqb2;

    invoke-virtual {v0}, Lqb2;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcm;->a:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcm;->a:J

    iget-object p1, p0, Lcm;->b:Lqb2;

    invoke-virtual {p1}, Lqb2;->c()Lqb2;

    move-result-object p1

    iput-object p1, p0, Lcm;->b:Lqb2;

    return-void
.end method
