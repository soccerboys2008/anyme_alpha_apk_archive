.class Lxm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->a(Ljava/util/Map;)V
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
.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lxm;


# direct methods
.method constructor <init>(Lxm;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lxm$a;->f:Lxm;

    iput-object p2, p0, Lxm$a;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxm$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lxm$a;->f:Lxm;

    invoke-static {v0}, Lxm;->b(Lxm;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpn;

    iget-object v2, p0, Lxm$a;->f:Lxm;

    invoke-virtual {v2}, Lxm;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lpn;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lxm$a;->e:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lpn;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
