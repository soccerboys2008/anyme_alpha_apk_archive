.class final Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Hi there"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Are you sure you want to exit Vydia?"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Yes"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Nope"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f$a;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f$a;-><init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    sget-object v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f$b;->a:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f$b;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method
