.class Lyd$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvd$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcf$a;

.field private volatile b:Lcf;


# direct methods
.method constructor <init>(Lcf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd$c;->a:Lcf$a;

    return-void
.end method


# virtual methods
.method public a()Lcf;
    .locals 1

    iget-object v0, p0, Lyd$c;->b:Lcf;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyd$c;->b:Lcf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyd$c;->a:Lcf$a;

    invoke-interface {v0}, Lcf$a;->D()Lcf;

    move-result-object v0

    iput-object v0, p0, Lyd$c;->b:Lcf;

    :cond_0
    iget-object v0, p0, Lyd$c;->b:Lcf;

    if-nez v0, :cond_1

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lyd$c;->b:Lcf;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lyd$c;->b:Lcf;

    return-object v0
.end method
