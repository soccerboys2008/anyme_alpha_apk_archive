.class final Lie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lje;
.implements Lfl$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lje<",
        "TZ;>;",
        "Lfl$f;"
    }
.end annotation


# static fields
.field private static final i:Lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2<",
            "Lie<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lhl;

.field private f:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie$a;

    invoke-direct {v0}, Lie$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lfl;->a(ILfl$d;)Lz2;

    move-result-object v0

    sput-object v0, Lie;->i:Lz2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhl;->b()Lhl;

    move-result-object v0

    iput-object v0, p0, Lie;->e:Lhl;

    return-void
.end method

.method private a(Lje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie;->g:Z

    iput-object p1, p0, Lie;->f:Lje;

    return-void
.end method

.method static b(Lje;)Lie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lje<",
            "TZ;>;)",
            "Lie<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lie;->i:Lz2;

    invoke-interface {v0}, Lz2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    invoke-static {v0}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lie;

    invoke-direct {v0, p0}, Lie;->a(Lje;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lie;->f:Lje;

    sget-object v0, Lie;->i:Lz2;

    invoke-interface {v0, p0}, Lz2;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lie;->e:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie;->h:Z

    iget-boolean v0, p0, Lie;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lie;->f:Lje;

    invoke-interface {v0}, Lje;->a()V

    invoke-direct {p0}, Lie;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lie;->f:Lje;

    invoke-interface {v0}, Lje;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lie;->f:Lje;

    invoke-interface {v0}, Lje;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lie;->e:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    iget-boolean v0, p0, Lie;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie;->g:Z

    iget-boolean v0, p0, Lie;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lie;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lhl;
    .locals 1

    iget-object v0, p0, Lie;->e:Lhl;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lie;->f:Lje;

    invoke-interface {v0}, Lje;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
