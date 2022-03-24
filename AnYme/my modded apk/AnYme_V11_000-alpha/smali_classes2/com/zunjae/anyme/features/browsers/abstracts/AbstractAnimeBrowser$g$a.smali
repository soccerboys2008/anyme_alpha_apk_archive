.class final Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;

.field final synthetic g:Lxq2;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;Lxq2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->g:Lxq2;

    iput-object p3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->a(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;

    iget-object p1, p1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->h:Lej2;

    iget-object p1, p1, Lej2;->e:Ljava/lang/Object;

    check-cast p1, Lcom/afollestad/materialdialogs/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->h:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg02;

    invoke-virtual {v2}, Lg02;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le52;->i:Le52;

    invoke-virtual {v3}, Le52;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Lg02;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;

    iget-object p1, p1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v0}, Lg02;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->c(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;

    iget-object p1, p1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->h:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;

    iget-object v0, p1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    const p1, 0x7f1003f9

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.rapidVideoNoSourcesFound)"

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a$a;

    invoke-direct {v5, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;)V

    const-string v2, "Welp"

    const-string v3, "Ok"

    const-string v4, "Disable Quality Picker"

    invoke-static/range {v0 .. v5}, Lf82;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lki2;)V

    :goto_2
    return-void
.end method
