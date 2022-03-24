.class Lxm$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lxm;


# direct methods
.method constructor <init>(Lxm;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxm$w;->g:Lxm;

    iput-wide p2, p0, Lxm$w;->e:J

    iput-object p4, p0, Lxm$w;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxm$w;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lxm$w;->g:Lxm;

    invoke-virtual {v0}, Lxm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxm$w;->g:Lxm;

    invoke-static {v0}, Lxm;->a(Lxm;)Lnn;

    move-result-object v0

    iget-wide v1, p0, Lxm$w;->e:J

    iget-object v3, p0, Lxm$w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lnn;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
