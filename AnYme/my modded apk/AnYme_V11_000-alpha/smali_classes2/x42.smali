.class public final Lx42;
.super Landroidx/lifecycle/a0;
.source ""


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lg42;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private k:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lu22;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Ln22;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private q:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/continue_watching/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final r:Ls52;

.field private final s:Lcom/zunjae/anyme/features/kanon/e;

.field private final t:Ln52;


# direct methods
.method public constructor <init>(Ls52;Lcom/zunjae/anyme/features/kanon/e;Ln52;)V
    .locals 1

    const-string v0, "kanonRepository"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kanonService"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeRepository"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lx42;->r:Ls52;

    iput-object p2, p0, Lx42;->s:Lcom/zunjae/anyme/features/kanon/e;

    iput-object p3, p0, Lx42;->t:Ln52;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx42;->f:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lx42;->i:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lx42;->j:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lx42;->k:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lx42;->l:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lx42;->m:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lx42;->n:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lx42;->o:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lx42;->p:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lx42;->q:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lx42;->j:Landroidx/lifecycle/t;

    new-instance v1, Lx42$i;

    invoke-direct {v1, p0}, Lx42$i;-><init>(Lx42;)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lx42;->l:Landroidx/lifecycle/t;

    new-instance v1, Lx42$j;

    invoke-direct {v1, p0}, Lx42$j;-><init>(Lx42;)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lx42;->r:Ls52;

    invoke-virtual {v0}, Ls52;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lx42;->p:Landroidx/lifecycle/t;

    new-instance v1, Lx42$h;

    invoke-direct {v1, p0, p1}, Lx42$h;-><init>(Lx42;I)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lx42;->i:Landroidx/lifecycle/t;

    new-instance v1, Lx42$g;

    invoke-direct {v1, p0, p1, p2}, Lx42$g;-><init>(Lx42;II)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final a(Lcom/zunjae/anyme/features/bookmarks/b;)V
    .locals 2

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx42;->n:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm82;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lag2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx42;->n:Landroidx/lifecycle/t;

    new-instance v1, Lm82$e;

    invoke-direct {v1, v0}, Lm82$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lx42;->n:Landroidx/lifecycle/t;

    new-instance v1, Lm82$e;

    invoke-static {p1}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lm82$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zunjae/anyme/features/waifus/j;)V
    .locals 1

    const-string v0, "kanonWaifu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx42;->r:Ls52;

    invoke-virtual {v0, p1}, Ls52;->a(Lcom/zunjae/anyme/features/waifus/j;)V

    return-void
.end method

.method public final a(Lg42;)V
    .locals 0

    iput-object p1, p0, Lx42;->e:Lg42;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx42;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx42;->c:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lx42;->h:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lx42;->g:I

    return-void
.end method

.method public final b(Lcom/zunjae/anyme/features/waifus/j;)V
    .locals 1

    const-string v0, "kanonWaifu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx42;->r:Ls52;

    invoke-virtual {v0, p1}, Ls52;->b(Lcom/zunjae/anyme/features/waifus/j;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bookmarkId"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx42$a;->f:Lx42$a;

    iget-object v0, p0, Lx42;->o:Landroidx/lifecycle/t;

    new-instance v1, Lx42$b;

    invoke-direct {v1, p0, p1}, Lx42$b;-><init>(Lx42;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->r:Ls52;

    invoke-virtual {v0}, Ls52;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Hi I\'m alive"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ln52;
    .locals 1

    iget-object v0, p0, Lx42;->t:Ln52;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->o:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/b;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->n:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/b;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->k:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/continue_watching/d;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->q:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lu22;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->m:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final m()Ls52;
    .locals 1

    iget-object v0, p0, Lx42;->r:Ls52;

    return-object v0
.end method

.method public final n()Lcom/zunjae/anyme/features/kanon/e;
    .locals 1

    iget-object v0, p0, Lx42;->s:Lcom/zunjae/anyme/features/kanon/e;

    return-object v0
.end method

.method public final o()Lg42;
    .locals 1

    iget-object v0, p0, Lx42;->e:Lg42;

    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->i:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lx42;->g:I

    return v0
.end method

.method public final s()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Ln22;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->p:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/i;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->j:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx42;->l:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lx42;->h:Z

    return v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lx42;->n:Landroidx/lifecycle/t;

    new-instance v1, Lx42$c;

    invoke-direct {v1, p0}, Lx42$c;-><init>(Lx42;)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lx42;->q:Landroidx/lifecycle/t;

    new-instance v1, Lx42$d;

    invoke-direct {v1, p0}, Lx42$d;-><init>(Lx42;)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lx42;->m:Landroidx/lifecycle/t;

    new-instance v1, Lx42$e;

    invoke-direct {v1, p0}, Lx42$e;-><init>(Lx42;)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lx42;->k:Landroidx/lifecycle/t;

    new-instance v1, Lx42$f;

    invoke-direct {v1, p0}, Lx42$f;-><init>(Lx42;)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method
