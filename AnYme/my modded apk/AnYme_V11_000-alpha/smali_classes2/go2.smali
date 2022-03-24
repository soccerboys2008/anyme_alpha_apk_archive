.class public final Lgo2;
.super Len2;
.source ""


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lqp2;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqp2;)V
    .locals 0

    invoke-direct {p0}, Len2;-><init>()V

    iput-object p1, p0, Lgo2;->f:Ljava/lang/String;

    iput-wide p2, p0, Lgo2;->g:J

    iput-object p4, p0, Lgo2;->h:Lqp2;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lgo2;->g:J

    return-wide v0
.end method

.method public c()Lwm2;
    .locals 1

    iget-object v0, p0, Lgo2;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwm2;->b(Ljava/lang/String;)Lwm2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lqp2;
    .locals 1

    iget-object v0, p0, Lgo2;->h:Lqp2;

    return-object v0
.end method
