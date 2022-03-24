.class Ldm2$c;
.super Len2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final f:Lpn2$e;

.field private final g:Lqp2;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpn2$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Len2;-><init>()V

    iput-object p1, p0, Ldm2$c;->f:Lpn2$e;

    iput-object p2, p0, Ldm2$c;->h:Ljava/lang/String;

    iput-object p3, p0, Ldm2$c;->i:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpn2$e;->a(I)Leq2;

    move-result-object p2

    new-instance p3, Ldm2$c$a;

    invoke-direct {p3, p0, p2, p1}, Ldm2$c$a;-><init>(Ldm2$c;Leq2;Lpn2$e;)V

    invoke-static {p3}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object p1

    iput-object p1, p0, Ldm2$c;->g:Lqp2;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Ldm2$c;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldm2$c;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public c()Lwm2;
    .locals 1

    iget-object v0, p0, Ldm2$c;->h:Ljava/lang/String;

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

    iget-object v0, p0, Ldm2$c;->g:Lqp2;

    return-object v0
.end method
