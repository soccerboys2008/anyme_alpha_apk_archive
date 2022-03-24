.class public final Lcom/zunjae/anyme/features/browsers/native_streaming/c;
.super Landroidx/lifecycle/a0;
.source ""


# instance fields
.field public c:Ly02;

.field private d:Lb12;

.field private e:Ljava/lang/Integer;

.field private f:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lb12;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Lcom/zunjae/anyme/features/browsers/native_streaming/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/zunjae/anyme/features/browsers/native_streaming/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->f:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->g:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final a(Lb12;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->d:Lb12;

    return-void
.end method

.method public final a(Lc12;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->g:Landroidx/lifecycle/t;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/native_streaming/c$a;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/c$a;-><init>(Lcom/zunjae/anyme/features/browsers/native_streaming/c;Lc12;)V

    invoke-static {p0, v0, v1}, Lf82;->b(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/browsers/native_streaming/f;

    invoke-direct {v0, p1, p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/f;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->h:Lcom/zunjae/anyme/features/browsers/native_streaming/f;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->f:Landroidx/lifecycle/t;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/native_streaming/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/c$b;-><init>(Lcom/zunjae/anyme/features/browsers/native_streaming/c;Ljava/lang/String;I)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final a(Ly02;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->c:Ly02;

    return-void
.end method

.method public final c()Lb12;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->d:Lb12;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lb12;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->f:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final f()Ly02;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->c:Ly02;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "site"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Lcom/zunjae/anyme/features/browsers/native_streaming/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->g:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->h:Lcom/zunjae/anyme/features/browsers/native_streaming/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/f;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
