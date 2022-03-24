.class final Lx42$g;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Ljava/util/ArrayList<",
        "Lcom/zunjae/anyme/features/notes/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx42;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lx42;II)V
    .locals 0

    iput-object p1, p0, Lx42$g;->f:Lx42;

    iput p2, p0, Lx42$g;->g:I

    iput p3, p0, Lx42$g;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx42$g;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx42$g;->f:Lx42;

    invoke-virtual {v1}, Lx42;->n()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v1

    iget v2, p0, Lx42$g;->g:I

    invoke-interface {v1, v2}, Lcom/zunjae/anyme/features/kanon/e;->h(I)Lcu2;

    move-result-object v1

    invoke-interface {v1}, Lcu2;->C()Lsu2;

    move-result-object v1

    invoke-virtual {v1}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMMM dd HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zunjae/anyme/features/notes/d;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/notes/d;->a()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long v6, v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/zunjae/anyme/features/notes/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v2, p0, Lx42$g;->h:I

    if-ltz v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/zunjae/anyme/features/notes/d;

    invoke-virtual {v8}, Lcom/zunjae/anyme/features/notes/d;->b()I

    move-result v8

    if-ne v8, v4, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    move-object v5, v7

    :cond_3
    check-cast v5, Lcom/zunjae/anyme/features/notes/d;

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Lcom/zunjae/anyme/features/notes/d;

    iget v6, p0, Lx42$g;->g:I

    const-string v7, ""

    invoke-direct {v5, v6, v4, v7}, Lcom/zunjae/anyme/features/notes/d;-><init>(IILjava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method
