.class public final Lao2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao2$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lao2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lvm2$a;)Ldn2;
    .locals 11

    check-cast p1, Lfo2;

    invoke-virtual {p1}, Lfo2;->g()Lbo2;

    move-result-object v0

    invoke-virtual {p1}, Lfo2;->h()Lyn2;

    move-result-object v1

    invoke-virtual {p1}, Lfo2;->e()Ljm2;

    move-result-object v2

    check-cast v2, Lun2;

    invoke-virtual {p1}, Lfo2;->E()Lbn2;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lfo2;->f()Lqm2;

    move-result-object v6

    invoke-virtual {p1}, Lfo2;->d()Lfm2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqm2;->d(Lfm2;)V

    invoke-interface {v0, v3}, Lbo2;->a(Lbn2;)V

    invoke-virtual {p1}, Lfo2;->f()Lqm2;

    move-result-object v6

    invoke-virtual {p1}, Lfo2;->d()Lfm2;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lqm2;->a(Lfm2;Lbn2;)V

    invoke-virtual {v3}, Lbn2;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Leo2;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lbn2;->a()Lcn2;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lbn2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lbo2;->b()V

    invoke-virtual {p1}, Lfo2;->f()Lqm2;

    move-result-object v6

    invoke-virtual {p1}, Lfo2;->d()Lfm2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqm2;->f(Lfm2;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lbo2;->a(Z)Ldn2$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, Lfo2;->f()Lqm2;

    move-result-object v2

    invoke-virtual {p1}, Lfo2;->d()Lfm2;

    move-result-object v6

    invoke-virtual {v2, v6}, Lqm2;->c(Lfm2;)V

    invoke-virtual {v3}, Lbn2;->a()Lcn2;

    move-result-object v2

    invoke-virtual {v2}, Lcn2;->a()J

    move-result-wide v8

    new-instance v2, Lao2$a;

    invoke-interface {v0, v3, v8, v9}, Lbo2;->a(Lbn2;J)Ldq2;

    move-result-object v6

    invoke-direct {v2, v6}, Lao2$a;-><init>(Ldq2;)V

    invoke-static {v2}, Lxp2;->a(Ldq2;)Lpp2;

    move-result-object v6

    invoke-virtual {v3}, Lbn2;->a()Lcn2;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcn2;->a(Lpp2;)V

    invoke-interface {v6}, Ldq2;->close()V

    invoke-virtual {p1}, Lfo2;->f()Lqm2;

    move-result-object v6

    invoke-virtual {p1}, Lfo2;->d()Lfm2;

    move-result-object v8

    iget-wide v9, v2, Lao2$a;->f:J

    invoke-virtual {v6, v8, v9, v10}, Lqm2;->a(Lfm2;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lun2;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lyn2;->e()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lbo2;->a()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lfo2;->f()Lqm2;

    move-result-object v6

    invoke-virtual {p1}, Lfo2;->d()Lfm2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqm2;->f(Lfm2;)V

    invoke-interface {v0, v2}, Lbo2;->a(Z)Ldn2$a;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Ldn2$a;->a(Lbn2;)Ldn2$a;

    invoke-virtual {v1}, Lyn2;->c()Lun2;

    move-result-object v6

    invoke-virtual {v6}, Lun2;->b()Lsm2;

    move-result-object v6

    invoke-virtual {v7, v6}, Ldn2$a;->a(Lsm2;)Ldn2$a;

    invoke-virtual {v7, v4, v5}, Ldn2$a;->b(J)Ldn2$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ldn2$a;->a(J)Ldn2$a;

    invoke-virtual {v7}, Ldn2$a;->a()Ldn2;

    move-result-object v6

    invoke-virtual {v6}, Ldn2;->c()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, Lbo2;->a(Z)Ldn2$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldn2$a;->a(Lbn2;)Ldn2$a;

    invoke-virtual {v1}, Lyn2;->c()Lun2;

    move-result-object v3

    invoke-virtual {v3}, Lun2;->b()Lsm2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldn2$a;->a(Lsm2;)Ldn2$a;

    invoke-virtual {v2, v4, v5}, Ldn2$a;->b(J)Ldn2$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldn2$a;->a(J)Ldn2$a;

    invoke-virtual {v2}, Ldn2$a;->a()Ldn2;

    move-result-object v6

    invoke-virtual {v6}, Ldn2;->c()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, Lfo2;->f()Lqm2;

    move-result-object v2

    invoke-virtual {p1}, Lfo2;->d()Lfm2;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lqm2;->a(Lfm2;Ldn2;)V

    iget-boolean p1, p0, Lao2;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Ldn2;->i()Ldn2$a;

    move-result-object p1

    sget-object v0, Lkn2;->c:Len2;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ldn2;->i()Ldn2$a;

    move-result-object p1

    invoke-interface {v0, v6}, Lbo2;->a(Ldn2;)Len2;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ldn2$a;->a(Len2;)Ldn2$a;

    invoke-virtual {p1}, Ldn2$a;->a()Ldn2;

    move-result-object p1

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lbn2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Ldn2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lyn2;->e()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Ldn2;->a()Len2;

    move-result-object v0

    invoke-virtual {v0}, Len2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldn2;->a()Len2;

    move-result-object p1

    invoke-virtual {p1}, Len2;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
