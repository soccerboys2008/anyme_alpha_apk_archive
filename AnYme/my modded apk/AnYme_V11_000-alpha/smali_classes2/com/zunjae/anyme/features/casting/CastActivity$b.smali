.class public final Lcom/zunjae/anyme/features/casting/CastActivity$b;
.super Landroidx/mediarouter/media/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/casting/CastActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/casting/CastActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/casting/CastActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$b;->a:Lcom/zunjae/anyme/features/casting/CastActivity;

    invoke-direct {p0}, Landroidx/mediarouter/media/h$a;-><init>()V

    return-void
.end method

.method private final a(Landroidx/mediarouter/media/h$f;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity$b;->a:Lcom/zunjae/anyme/features/casting/CastActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/casting/CastActivity;->a(Lcom/zunjae/anyme/features/casting/CastActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$b;->a:Lcom/zunjae/anyme/features/casting/CastActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zunjae/anyme/features/casting/CastActivity;->P:Lcom/zunjae/anyme/features/casting/CastActivity$a;

    const-string v2, "device"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zunjae/anyme/features/casting/CastActivity$a;->a(Ljava/lang/String;)V

    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity$b;->a:Lcom/zunjae/anyme/features/casting/CastActivity;

    invoke-static {v0, p1}, Lcom/zunjae/anyme/features/casting/CastActivity;->a(Lcom/zunjae/anyme/features/casting/CastActivity;Landroidx/mediarouter/media/h$f;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$b;->a:Lcom/zunjae/anyme/features/casting/CastActivity;

    new-instance v0, Landroidx/mediarouter/media/q;

    invoke-static {p1}, Lcom/zunjae/anyme/features/casting/CastActivity;->c(Lcom/zunjae/anyme/features/casting/CastActivity;)Landroidx/mediarouter/media/h$f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/mediarouter/media/q;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/h$f;)V

    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/casting/CastActivity;->a(Lcom/zunjae/anyme/features/casting/CastActivity;Landroidx/mediarouter/media/q;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$b;->a:Lcom/zunjae/anyme/features/casting/CastActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/casting/CastActivity;->d(Lcom/zunjae/anyme/features/casting/CastActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v7, Lcom/zunjae/anyme/features/casting/CastActivity$b$a;

    invoke-direct {v7}, Lcom/zunjae/anyme/features/casting/CastActivity$b$a;-><init>()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$b;->a:Lcom/zunjae/anyme/features/casting/CastActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/casting/CastActivity;->b(Lcom/zunjae/anyme/features/casting/CastActivity;)Landroidx/mediarouter/media/q;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "video/mp4"

    invoke-virtual/range {v0 .. v7}, Landroidx/mediarouter/media/q;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/q$e;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/h$a;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/casting/CastActivity$b;->e(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method

.method public e(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V
    .locals 1

    const-string v0, "router"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/zunjae/anyme/features/casting/CastActivity$b;->a(Landroidx/mediarouter/media/h$f;)V

    return-void
.end method
