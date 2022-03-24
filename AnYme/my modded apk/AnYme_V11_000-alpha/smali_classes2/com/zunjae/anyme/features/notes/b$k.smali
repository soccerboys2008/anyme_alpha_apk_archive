.class final Lcom/zunjae/anyme/features/notes/b$k;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/notes/b;->b(ILcom/zunjae/anyme/features/notes/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lcom/zunjae/anyme/features/notes/b;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/notes/b;

.field final synthetic g:Lcom/zunjae/anyme/features/notes/d;

.field final synthetic h:I

.field final synthetic i:Lcom/zunjae/anyme/features/notes/b$j;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/notes/b;Lcom/zunjae/anyme/features/notes/d;ILcom/zunjae/anyme/features/notes/b$j;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b$k;->f:Lcom/zunjae/anyme/features/notes/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/notes/b$k;->g:Lcom/zunjae/anyme/features/notes/d;

    iput p3, p0, Lcom/zunjae/anyme/features/notes/b$k;->h:I

    iput-object p4, p0, Lcom/zunjae/anyme/features/notes/b$k;->i:Lcom/zunjae/anyme/features/notes/b$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/notes/b$k;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lcom/zunjae/anyme/features/notes/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$k;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/notes/b;->d(Lcom/zunjae/anyme/features/notes/b;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/notes/b$k;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-static {v1}, Lcom/zunjae/anyme/features/notes/b;->a(Lcom/zunjae/anyme/features/notes/b;)Lm62;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/notes/b$k;->g:Lcom/zunjae/anyme/features/notes/d;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/notes/d;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/zunjae/anyme/features/kanon/e;->f(II)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    const-string v1, "kanonService.deleteNote(\u2026.episodeNumber).execute()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsu2;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/zunjae/anyme/features/notes/b$k$a;

    invoke-direct {v1, p0, v0}, Lcom/zunjae/anyme/features/notes/b$k$a;-><init>(Lcom/zunjae/anyme/features/notes/b$k;Z)V

    invoke-static {p1, v1}, Li82;->a(Lxq2;Lli2;)Z

    return-void
.end method
