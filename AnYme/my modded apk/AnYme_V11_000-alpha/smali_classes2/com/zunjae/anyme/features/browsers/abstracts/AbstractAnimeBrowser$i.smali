.class final Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$i;->a:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$i;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$i;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg02;

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le52;->i:Le52;

    invoke-virtual {p2}, Lg02;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Le52;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$i;->a:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p2}, Lg02;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->c(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
