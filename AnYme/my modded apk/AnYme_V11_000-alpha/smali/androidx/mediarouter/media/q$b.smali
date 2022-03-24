.class Landroidx/mediarouter/media/q$b;
.super Landroidx/mediarouter/media/h$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/q;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/q$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroidx/mediarouter/media/q$g;

.field final synthetic d:Landroidx/mediarouter/media/q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/q;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/media/q$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/q$b;->d:Landroidx/mediarouter/media/q;

    iput-object p2, p0, Landroidx/mediarouter/media/q$b;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/q$b;->b:Landroid/content/Intent;

    iput-object p4, p0, Landroidx/mediarouter/media/q$b;->c:Landroidx/mediarouter/media/q$g;

    invoke-direct {p0}, Landroidx/mediarouter/media/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "android.media.intent.action.END_SESSION"

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/mediarouter/media/q$b;->a:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/mediarouter/media/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/m;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/m;

    move-result-object v2

    iget-object v3, p0, Landroidx/mediarouter/media/q$b;->d:Landroidx/mediarouter/media/q;

    invoke-virtual {v3, v1}, Landroidx/mediarouter/media/q;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    sget-boolean v3, Landroidx/mediarouter/media/q;->j:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received result from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/media/q$b;->b:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/mediarouter/media/q;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/mediarouter/media/q$b;->c:Landroidx/mediarouter/media/q$g;

    invoke-virtual {v4, p1, v1, v2}, Landroidx/mediarouter/media/q$g;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/mediarouter/media/q$b;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/media/q$b;->d:Landroidx/mediarouter/media/q;

    iget-object p1, p1, Landroidx/mediarouter/media/q;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/media/q$b;->d:Landroidx/mediarouter/media/q;

    invoke-virtual {p1, v3}, Landroidx/mediarouter/media/q;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v2, p0, Landroidx/mediarouter/media/q$b;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->d:Landroidx/mediarouter/media/q;

    iget-object v0, v0, Landroidx/mediarouter/media/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->d:Landroidx/mediarouter/media/q;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/q;->b(Ljava/lang/String;)V

    :cond_2
    throw p1

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->d:Landroidx/mediarouter/media/q;

    iget-object v1, p0, Landroidx/mediarouter/media/q$b;->b:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/media/q$b;->c:Landroidx/mediarouter/media/q$g;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/media/q;->a(Landroid/content/Intent;Landroidx/mediarouter/media/q$c;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->d:Landroidx/mediarouter/media/q;

    iget-object v1, p0, Landroidx/mediarouter/media/q$b;->b:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/media/q$b;->c:Landroidx/mediarouter/media/q$g;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/mediarouter/media/q;->a(Landroid/content/Intent;Landroidx/mediarouter/media/q$c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
