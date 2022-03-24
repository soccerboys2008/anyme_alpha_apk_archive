.class Lvd$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/g;

.field private b:Lcom/bumptech/glide/load/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvd$d;->a:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lvd$d;->b:Lcom/bumptech/glide/load/k;

    iput-object v0, p0, Lvd$d;->c:Lie;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/k;Lie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/k<",
            "TX;>;",
            "Lie<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvd$d;->a:Lcom/bumptech/glide/load/g;

    iput-object p2, p0, Lvd$d;->b:Lcom/bumptech/glide/load/k;

    iput-object p3, p0, Lvd$d;->c:Lie;

    return-void
.end method

.method a(Lvd$e;Lcom/bumptech/glide/load/i;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lgl;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lvd$e;->a()Lcf;

    move-result-object p1

    iget-object v0, p0, Lvd$d;->a:Lcom/bumptech/glide/load/g;

    new-instance v1, Lsd;

    iget-object v2, p0, Lvd$d;->b:Lcom/bumptech/glide/load/k;

    iget-object v3, p0, Lvd$d;->c:Lie;

    invoke-direct {v1, v2, v3, p2}, Lsd;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    invoke-interface {p1, v0, v1}, Lcf;->a(Lcom/bumptech/glide/load/g;Lcf$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvd$d;->c:Lie;

    invoke-virtual {p1}, Lie;->d()V

    invoke-static {}, Lgl;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lvd$d;->c:Lie;

    invoke-virtual {p2}, Lie;->d()V

    invoke-static {}, Lgl;->a()V

    throw p1
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lvd$d;->c:Lie;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
