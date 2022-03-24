.class Lxm$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->a(Lbn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lbn;

.field final synthetic f:Lxm;


# direct methods
.method constructor <init>(Lxm;Lbn;)V
    .locals 0

    iput-object p1, p0, Lxm$f;->f:Lxm;

    iput-object p2, p0, Lxm$f;->e:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lxm$f;->e:Lbn;

    iget-object v0, v0, Lbn;->a:Ljava/util/TreeSet;

    iget-object v1, p0, Lxm$f;->f:Lxm;

    invoke-static {v1}, Lxm;->c(Lxm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lxm$f;->f:Lxm;

    invoke-static {v3}, Lxm;->f(Lxm;)Lym;

    move-result-object v4

    invoke-virtual {v4}, Lr92;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lxm;->a(Lxm;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lxm$f;->f:Lxm;

    invoke-static {v1, v0}, Lxm;->a(Lxm;Ljava/util/Set;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxm$f;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
