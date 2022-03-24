.class final Lcom/zunjae/anyme/features/discover/fast_search/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/discover/fast_search/b;

.field final synthetic f:Lcom/zunjae/anyme/features/discover/fast_search/a;

.field final synthetic g:Lcom/zunjae/anyme/features/discover/fast_search/b$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/b;Lcom/zunjae/anyme/features/discover/fast_search/a;Lcom/zunjae/anyme/features/discover/fast_search/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    iput-object p3, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->g:Lcom/zunjae/anyme/features/discover/fast_search/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/a;->c()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lm62;->a(JLjava/lang/String;Ljava/lang/String;)Lm62;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/b;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v0

    const-string v1, "mockAnime"

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->ADD:Lcom/zunjae/anyme/abstracts/c;

    new-instance v2, Lcom/zunjae/anyme/features/discover/fast_search/b$d$a;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/discover/fast_search/b$d$a;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/b$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lm62;Lcom/zunjae/anyme/abstracts/c;Lcom/zunjae/anyme/abstracts/d;)V

    return-void
.end method
