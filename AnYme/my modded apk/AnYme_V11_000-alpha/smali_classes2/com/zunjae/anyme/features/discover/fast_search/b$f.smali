.class final Lcom/zunjae/anyme/features/discover/fast_search/b$f;
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


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/b;Lcom/zunjae/anyme/features/discover/fast_search/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$f;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Ln72;->a:Ln72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$f;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/b;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/discover/fast_search/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$f;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/b;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    const-string v0, "Title copied to your clipboard"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
