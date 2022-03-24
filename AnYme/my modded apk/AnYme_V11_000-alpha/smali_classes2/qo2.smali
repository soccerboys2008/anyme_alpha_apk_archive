.class public final Lqo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo2$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lvm2$a;

.field final b:Lyn2;

.field private final c:Lro2;

.field private d:Lto2;

.field private final e:Lzm2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn2;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqo2;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn2;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqo2;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lym2;Lvm2$a;Lyn2;Lro2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqo2;->a:Lvm2$a;

    iput-object p3, p0, Lqo2;->b:Lyn2;

    iput-object p4, p0, Lqo2;->c:Lro2;

    invoke-virtual {p1}, Lym2;->s()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lzm2;->H2_PRIOR_KNOWLEDGE:Lzm2;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzm2;->H2_PRIOR_KNOWLEDGE:Lzm2;

    goto :goto_0

    :cond_0
    sget-object p1, Lzm2;->HTTP_2:Lzm2;

    :goto_0
    iput-object p1, p0, Lqo2;->e:Lzm2;

    return-void
.end method

.method public static a(Ltm2;Lzm2;)Ldn2$a;
    .locals 7

    new-instance v0, Ltm2$a;

    invoke-direct {v0}, Ltm2$a;-><init>()V

    invoke-virtual {p0}, Ltm2;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ltm2;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Ltm2;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljo2;->a(Ljava/lang/String;)Ljo2;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lqo2;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lin2;->a:Lin2;

    invoke-virtual {v6, v0, v4, v5}, Lin2;->a(Ltm2$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ldn2$a;

    invoke-direct {p0}, Ldn2$a;-><init>()V

    invoke-virtual {p0, p1}, Ldn2$a;->a(Lzm2;)Ldn2$a;

    iget p1, v2, Ljo2;->b:I

    invoke-virtual {p0, p1}, Ldn2$a;->a(I)Ldn2$a;

    iget-object p1, v2, Ljo2;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldn2$a;->a(Ljava/lang/String;)Ldn2$a;

    invoke-virtual {v0}, Ltm2$a;->a()Ltm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldn2$a;->a(Ltm2;)Ldn2$a;

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Lbn2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn2;",
            ")",
            "Ljava/util/List<",
            "Lno2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbn2;->c()Ltm2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ltm2;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lno2;

    sget-object v3, Lno2;->f:Lrp2;

    invoke-virtual {p0}, Lbn2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lno2;-><init>(Lrp2;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lno2;

    sget-object v3, Lno2;->g:Lrp2;

    invoke-virtual {p0}, Lbn2;->g()Lum2;

    move-result-object v4

    invoke-static {v4}, Lho2;->a(Lum2;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lno2;-><init>(Lrp2;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lbn2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lno2;

    sget-object v4, Lno2;->i:Lrp2;

    invoke-direct {v3, v4, v2}, Lno2;-><init>(Lrp2;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lno2;

    sget-object v3, Lno2;->h:Lrp2;

    invoke-virtual {p0}, Lbn2;->g()Lum2;

    move-result-object p0

    invoke-virtual {p0}, Lum2;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lno2;-><init>(Lrp2;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Ltm2;->b()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Ltm2;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object v3

    sget-object v4, Lqo2;->f:Ljava/util/List;

    invoke-virtual {v3}, Lrp2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lno2;

    invoke-virtual {v0, p0}, Ltm2;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lno2;-><init>(Lrp2;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Ldn2$a;
    .locals 2

    iget-object v0, p0, Lqo2;->d:Lto2;

    invoke-virtual {v0}, Lto2;->j()Ltm2;

    move-result-object v0

    iget-object v1, p0, Lqo2;->e:Lzm2;

    invoke-static {v0, v1}, Lqo2;->a(Ltm2;Lzm2;)Ldn2$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lin2;->a:Lin2;

    invoke-virtual {p1, v0}, Lin2;->a(Ldn2$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lbn2;J)Ldq2;
    .locals 0

    iget-object p1, p0, Lqo2;->d:Lto2;

    invoke-virtual {p1}, Lto2;->d()Ldq2;

    move-result-object p1

    return-object p1
.end method

.method public a(Ldn2;)Len2;
    .locals 4

    iget-object v0, p0, Lqo2;->b:Lyn2;

    iget-object v1, v0, Lyn2;->f:Lqm2;

    iget-object v0, v0, Lyn2;->e:Lfm2;

    invoke-virtual {v1, v0}, Lqm2;->e(Lfm2;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ldn2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ldo2;->a(Ldn2;)J

    move-result-wide v1

    new-instance p1, Lqo2$a;

    iget-object v3, p0, Lqo2;->d:Lto2;

    invoke-virtual {v3}, Lto2;->e()Leq2;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lqo2$a;-><init>(Lqo2;Leq2;)V

    new-instance v3, Lgo2;

    invoke-static {p1}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lgo2;-><init>(Ljava/lang/String;JLqp2;)V

    return-object v3
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lqo2;->d:Lto2;

    invoke-virtual {v0}, Lto2;->d()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->close()V

    return-void
.end method

.method public a(Lbn2;)V
    .locals 3

    iget-object v0, p0, Lqo2;->d:Lto2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbn2;->a()Lcn2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lqo2;->b(Lbn2;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lqo2;->c:Lro2;

    invoke-virtual {v1, p1, v0}, Lro2;->a(Ljava/util/List;Z)Lto2;

    move-result-object p1

    iput-object p1, p0, Lqo2;->d:Lto2;

    iget-object p1, p0, Lqo2;->d:Lto2;

    invoke-virtual {p1}, Lto2;->h()Lfq2;

    move-result-object p1

    iget-object v0, p0, Lqo2;->a:Lvm2$a;

    invoke-interface {v0}, Lvm2$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lfq2;->a(JLjava/util/concurrent/TimeUnit;)Lfq2;

    iget-object p1, p0, Lqo2;->d:Lto2;

    invoke-virtual {p1}, Lto2;->l()Lfq2;

    move-result-object p1

    iget-object v0, p0, Lqo2;->a:Lvm2$a;

    invoke-interface {v0}, Lvm2$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lfq2;->a(JLjava/util/concurrent/TimeUnit;)Lfq2;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lqo2;->c:Lro2;

    invoke-virtual {v0}, Lro2;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lqo2;->d:Lto2;

    if-eqz v0, :cond_0

    sget-object v1, Lmo2;->CANCEL:Lmo2;

    invoke-virtual {v0, v1}, Lto2;->b(Lmo2;)V

    :cond_0
    return-void
.end method
