.class public final Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leu2<",
        "Len2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;->a:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    iput-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcu2;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "Len2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;->a:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;->a:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    const-string p2, "Could not save the note to the Kanon server..."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;->a:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->b(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcu2;Lsu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "Len2;",
            ">;",
            "Lsu2<",
            "Len2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;->a:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    const-string p2, "Note saved"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;->a:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    return-void
.end method
