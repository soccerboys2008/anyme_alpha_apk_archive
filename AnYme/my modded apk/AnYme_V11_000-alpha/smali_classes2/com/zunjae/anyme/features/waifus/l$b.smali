.class final Lcom/zunjae/anyme/features/waifus/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/waifus/l;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/zunjae/anyme/features/waifus/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/zunjae/anyme/features/waifus/l$a;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zunjae/anyme/features/waifus/l$a;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->a:Ljava/util/ArrayList;

    move-object v1, p2

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-object v1, p4

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->f:I

    move-object v1, p7

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/zunjae/anyme/features/waifus/l$b;->p:Lcom/zunjae/anyme/features/waifus/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/l$b;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lq62;

    iget p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->f:I

    int-to-long p2, p2

    iget-object p4, p0, Lcom/zunjae/anyme/features/waifus/l$b;->g:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {p1, p2, p3, p4, v0}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object p3, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    invoke-virtual {p3, p2, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x2

    const-string p4, "java.lang.String.format(format, *args)"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/l$b;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object p2, Lhj2;->a:Lhj2;

    new-array p2, p3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/zunjae/anyme/features/waifus/l$b;->i:Ljava/lang/String;

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/zunjae/anyme/features/waifus/l$b;->g:Ljava/lang/String;

    aput-object p3, p2, v0

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "https://www.google.com/search?q=%s+%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2, p4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/l$b;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object p2, Lhj2;->a:Lhj2;

    new-array p2, p3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/zunjae/anyme/features/waifus/l$b;->i:Ljava/lang/String;

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/zunjae/anyme/features/waifus/l$b;->g:Ljava/lang/String;

    aput-object p3, p2, v0

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "https://www.google.com/search?q=%s+%s&dcr=0&source=lnms&tbm=isch"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/l$b;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object p2, Lhj2;->a:Lhj2;

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/zunjae/anyme/features/waifus/l$b;->i:Ljava/lang/String;

    aput-object p3, p2, v1

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "https://www.google.com/search?q=%s+cosplay&source=lnms&tbm=isch"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/l$b;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object p2, Lhj2;->a:Lhj2;

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/zunjae/anyme/features/waifus/l$b;->i:Ljava/lang/String;

    aput-object p3, p2, v1

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "https://www.google.com/search?q=%s+wallpaper&tbm=isch&source=lnt&tbs=isz:lt,islt:2mp"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/l$b;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object p2, Lhj2;->a:Lhj2;

    new-array p2, p3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/zunjae/anyme/features/waifus/l$b;->i:Ljava/lang/String;

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/zunjae/anyme/features/waifus/l$b;->g:Ljava/lang/String;

    aput-object p3, p2, v0

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "https://www.youtube.com/results?search_query=%s+%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_6
    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->n:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://nhentai.net/search/?q="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {p2, p1}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    goto/16 :goto_0

    :cond_7
    iget-object p2, p0, Lcom/zunjae/anyme/features/waifus/l$b;->o:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/l$b;->p:Lcom/zunjae/anyme/features/waifus/l$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/zunjae/anyme/features/waifus/l$a;->a()V

    :cond_8
    :goto_2
    return-void
.end method
