.class final Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$f;->a:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$f;->a:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->B()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$f;->a:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->w()Lcom/google/android/exoplayer2/b1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b1;->b(Z)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$f;->a:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->w()Lcom/google/android/exoplayer2/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$f;->a:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->w()Lcom/google/android/exoplayer2/b1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b1;->y()J

    move-result-wide p2

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/t;->a(J)V

    :goto_0
    return-void
.end method
