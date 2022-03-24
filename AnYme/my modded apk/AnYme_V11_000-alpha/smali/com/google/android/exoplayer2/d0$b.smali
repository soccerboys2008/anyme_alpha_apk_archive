.class final Lcom/google/android/exoplayer2/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/o0;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc60;

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;Ljava/util/concurrent/CopyOnWriteArrayList;Lc60;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/o0;",
            "Lcom/google/android/exoplayer2/o0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/t$a;",
            ">;",
            "Lc60;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0$b;->e:Lcom/google/android/exoplayer2/o0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/google/android/exoplayer2/d0$b;->g:Lc60;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/d0$b;->h:Z

    iput p6, p0, Lcom/google/android/exoplayer2/d0$b;->i:I

    iput p7, p0, Lcom/google/android/exoplayer2/d0$b;->j:I

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/d0$b;->k:Z

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/d0$b;->q:Z

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/d0$b;->r:Z

    iget p3, p2, Lcom/google/android/exoplayer2/o0;->e:I

    iget p4, p1, Lcom/google/android/exoplayer2/o0;->e:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/d0$b;->l:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object p4, p1, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/b0;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/d0$b;->m:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object p4, p1, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/d0$b;->n:Z

    iget-boolean p3, p2, Lcom/google/android/exoplayer2/o0;->g:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/o0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/d0$b;->o:Z

    iget-object p2, p2, Lcom/google/android/exoplayer2/o0;->i:Ld60;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->i:Ld60;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/d0$b;->p:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->e:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget v1, p0, Lcom/google/android/exoplayer2/d0$b;->j:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/r0$b;->a(Lcom/google/android/exoplayer2/c1;I)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d0$b;->i:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r0$b;->b(I)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->e:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/b0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r0$b;->a(Lcom/google/android/exoplayer2/b0;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->e:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->h:Lg20;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->i:Ld60;

    iget-object v0, v0, Ld60;->c:La60;

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/r0$b;->a(Lg20;La60;)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->e:Lcom/google/android/exoplayer2/o0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o0;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r0$b;->a(Z)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0$b;->q:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0$b;->e:Lcom/google/android/exoplayer2/o0;

    iget v1, v1, Lcom/google/android/exoplayer2/o0;->e:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/r0$b;->a(ZI)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->e:Lcom/google/android/exoplayer2/o0;

    iget v0, v0, Lcom/google/android/exoplayer2/o0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r0$b;->c(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0$b;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d0$b;->j:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/g;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/d0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0$b;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/f;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/d0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0$b;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/j;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/d0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0$b;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->g:Lc60;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0$b;->e:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->i:Ld60;

    iget-object v1, v1, Ld60;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc60;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/i;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/d0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0$b;->o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/k;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/d0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0$b;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/e;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/d0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0$b;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/d0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0$b;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    :cond_8
    return-void
.end method
