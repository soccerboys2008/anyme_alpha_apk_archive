.class Lpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwb2;


# instance fields
.field private final a:Lfm;

.field private final b:Lcm;


# direct methods
.method constructor <init>(Lfm;Lcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->a:Lfm;

    iput-object p2, p0, Lpl;->b:Lcm;

    return-void
.end method

.method public static a(Lfm;)Lpl;
    .locals 5

    new-instance v0, Lbm;

    new-instance v1, Lob2;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lob2;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lbm;-><init>(Lmb2;D)V

    new-instance v1, Lnb2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnb2;-><init>(I)V

    new-instance v2, Lqb2;

    invoke-direct {v2, v0, v1}, Lqb2;-><init>(Lmb2;Lpb2;)V

    new-instance v0, Lcm;

    invoke-direct {v0, v2}, Lcm;-><init>(Lqb2;)V

    new-instance v1, Lpl;

    invoke-direct {v1, p0, v0}, Lpl;-><init>(Lfm;Lcm;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lpl;->b:Lcm;

    invoke-virtual {v2, v0, v1}, Lcm;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpl;->a:Lfm;

    invoke-virtual {v2, p1}, Lfm;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpl;->b:Lcm;

    invoke-virtual {p1}, Lcm;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lpl;->b:Lcm;

    invoke-virtual {p1, v0, v1}, Lcm;->b(J)V

    :cond_1
    return v3
.end method
