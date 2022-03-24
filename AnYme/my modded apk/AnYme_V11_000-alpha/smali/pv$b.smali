.class public Lpv$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lpv$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lpv$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpv$b;->a:J

    new-instance p1, Lpv$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lqv;->c:Lqv;

    goto :goto_0

    :cond_0
    new-instance p2, Lqv;

    invoke-direct {p2, v0, v1, p3, p4}, Lqv;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lpv$a;-><init>(Lqv;)V

    iput-object p1, p0, Lpv$b;->b:Lpv$a;

    return-void
.end method


# virtual methods
.method public b(J)Lpv$a;
    .locals 0

    iget-object p1, p0, Lpv$b;->b:Lpv$a;

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lpv$b;->a:J

    return-wide v0
.end method
