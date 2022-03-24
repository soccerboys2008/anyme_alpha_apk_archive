.class abstract Lo40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo40$c;,
        Lo40$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo40$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh40;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo40$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo40$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo40;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo40;->a:Ljava/util/ArrayDeque;

    new-instance v4, Lo40$b;

    invoke-direct {v4, v3}, Lo40$b;-><init>(Lo40$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo40;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo40;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lo40$c;

    invoke-direct {v2, p0, v3}, Lo40$c;-><init>(Lo40;Lo40$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lo40;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lo40$b;)V
    .locals 1

    invoke-virtual {p1}, Lbu;->b()V

    iget-object v0, p0, Lo40;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lo40;->e:J

    return-void
.end method

.method protected abstract a(Lg40;)V
.end method

.method protected a(Lh40;)V
    .locals 1

    invoke-virtual {p1}, Lh40;->b()V

    iget-object v0, p0, Lo40;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg40;

    invoke-virtual {p0, p1}, Lo40;->b(Lg40;)V

    return-void
.end method

.method public b()Lh40;
    .locals 9

    iget-object v0, p0, Lo40;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo40;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo40;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40$b;

    iget-wide v2, v0, Lbu;->h:J

    iget-wide v4, p0, Lo40;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lo40;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40$b;

    invoke-virtual {v0}, Lxt;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lo40;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh40;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lxt;->b(I)V

    :goto_1
    invoke-direct {p0, v0}, Lo40;->a(Lo40$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lo40;->a(Lg40;)V

    invoke-virtual {p0}, Lo40;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo40;->d()Lc40;

    move-result-object v6

    invoke-virtual {v0}, Lxt;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lo40;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh40;

    iget-wide v4, v0, Lbu;->h:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lh40;->a(JLc40;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lo40;->a(Lo40$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo40;->b()Lh40;

    move-result-object v0

    return-object v0
.end method

.method public b(Lg40;)V
    .locals 4

    iget-object v0, p0, Lo40;->d:Lo40$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->a(Z)V

    invoke-virtual {p1}, Lxt;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo40;->d:Lo40$b;

    invoke-direct {p0, p1}, Lo40;->a(Lo40$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo40;->d:Lo40$b;

    iget-wide v0, p0, Lo40;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo40;->f:J

    invoke-static {p1, v0, v1}, Lo40$b;->a(Lo40$b;J)J

    iget-object p1, p0, Lo40;->c:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lo40;->d:Lo40$b;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo40;->d:Lo40$b;

    return-void
.end method

.method public c()Lg40;
    .locals 1

    iget-object v0, p0, Lo40;->d:Lo40$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iget-object v0, p0, Lo40;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo40;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40$b;

    iput-object v0, p0, Lo40;->d:Lo40$b;

    iget-object v0, p0, Lo40;->d:Lo40$b;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo40;->c()Lg40;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lc40;
.end method

.method protected abstract e()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo40;->f:J

    iput-wide v0, p0, Lo40;->e:J

    :goto_0
    iget-object v0, p0, Lo40;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo40;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40$b;

    invoke-direct {p0, v0}, Lo40;->a(Lo40$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo40;->d:Lo40$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lo40;->a(Lo40$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo40;->d:Lo40$b;

    :cond_1
    return-void
.end method
