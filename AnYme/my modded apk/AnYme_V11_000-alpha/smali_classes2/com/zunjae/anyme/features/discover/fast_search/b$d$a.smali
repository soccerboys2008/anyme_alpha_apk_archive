.class public final Lcom/zunjae/anyme/features/discover/fast_search/b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/zunjae/anyme/abstracts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/b$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/fast_search/b$d;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d$a;->a:Lcom/zunjae/anyme/features/discover/fast_search/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk52;)V
    .locals 2

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d$a;->a:Lcom/zunjae/anyme/features/discover/fast_search/b$d;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/b;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d$a;->a:Lcom/zunjae/anyme/features/discover/fast_search/b$d;

    iget-object v1, v1, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/discover/fast_search/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to your profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d$a;->a:Lcom/zunjae/anyme/features/discover/fast_search/b$d;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->g:Lcom/zunjae/anyme/features/discover/fast_search/b$a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->B()Lmehdi/sakout/fancybuttons/FancyButton;

    move-result-object p1

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d$a;->a:Lcom/zunjae/anyme/features/discover/fast_search/b$d;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b;->b(Lcom/zunjae/anyme/features/discover/fast_search/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$d$a;->a:Lcom/zunjae/anyme/features/discover/fast_search/b$d;

    iget-object v0, v0, Lcom/zunjae/anyme/features/discover/fast_search/b$d;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/discover/fast_search/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
