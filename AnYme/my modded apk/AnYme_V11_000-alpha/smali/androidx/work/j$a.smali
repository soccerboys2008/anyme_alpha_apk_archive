.class public final Landroidx/work/j$a;
.super Landroidx/work/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/o$a<",
        "Landroidx/work/j$a;",
        "Landroidx/work/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/o$a;->c:Lo7;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/j$a;
    .locals 1

    iget-object v0, p0, Landroidx/work/o$a;->c:Lo7;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lo7;->g:J

    return-object p0
.end method

.method b()Landroidx/work/j;
    .locals 2

    iget-boolean v0, p0, Landroidx/work/o$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/o$a;->c:Lo7;

    iget-object v0, v0, Lo7;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/j;

    invoke-direct {v0, p0}, Landroidx/work/j;-><init>(Landroidx/work/j$a;)V

    return-object v0
.end method

.method bridge synthetic b()Landroidx/work/o;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/j$a;->b()Landroidx/work/j;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/work/j$a;
    .locals 0

    return-object p0
.end method

.method bridge synthetic c()Landroidx/work/o$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/j$a;->c()Landroidx/work/j$a;

    return-object p0
.end method
