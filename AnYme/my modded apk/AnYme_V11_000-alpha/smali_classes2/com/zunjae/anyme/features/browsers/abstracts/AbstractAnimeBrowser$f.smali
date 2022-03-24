.class final Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

.field final synthetic f:Lej2;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Lej2;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$f;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$f;->f:Lej2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$f;->f:Lej2;

    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    iget-object v2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$f;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Searching"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v2, "Searching for all available video qualities~ (V2)"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/afollestad/materialdialogs/f$d;->a(ZI)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->a()Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    iput-object v1, v0, Lej2;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$f;->f:Lej2;

    iget-object v0, v0, Lej2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_0
    return-void
.end method
