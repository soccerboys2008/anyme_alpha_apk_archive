.class Lcom/zunjae/zasync/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/zasync/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/zasync/c;


# direct methods
.method constructor <init>(Lcom/zunjae/zasync/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/zasync/c$b;->e:Lcom/zunjae/zasync/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zunjae/zasync/c$b;->e:Lcom/zunjae/zasync/c;

    invoke-static {v0}, Lcom/zunjae/zasync/c;->a(Lcom/zunjae/zasync/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zunjae/zasync/c$b;->e:Lcom/zunjae/zasync/c;

    invoke-virtual {v0}, Lcom/zunjae/zasync/c;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zunjae/zasync/c$b;->e:Lcom/zunjae/zasync/c;

    invoke-virtual {v0}, Lcom/zunjae/zasync/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/zasync/c$b;->e:Lcom/zunjae/zasync/c;

    invoke-virtual {v0}, Lcom/zunjae/zasync/c;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/zunjae/zasync/b;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lcom/zunjae/zasync/b;

    invoke-interface {v3}, Lcom/zunjae/zasync/b;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zunjae/zasync/c$b;->e:Lcom/zunjae/zasync/c;

    invoke-static {v1, v0}, Lcom/zunjae/zasync/c;->a(Lcom/zunjae/zasync/c;Ljava/lang/Object;)V

    return-void
.end method
