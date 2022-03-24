.class final Lmu2$c;
.super Len2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final f:Lwm2;

.field private final g:J


# direct methods
.method constructor <init>(Lwm2;J)V
    .locals 0

    invoke-direct {p0}, Len2;-><init>()V

    iput-object p1, p0, Lmu2$c;->f:Lwm2;

    iput-wide p2, p0, Lmu2$c;->g:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lmu2$c;->g:J

    return-wide v0
.end method

.method public c()Lwm2;
    .locals 1

    iget-object v0, p0, Lmu2$c;->f:Lwm2;

    return-object v0
.end method

.method public d()Lqp2;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
