.class public final Lcom/zunjae/anyme/features/casting/CastActivity$g$a;
.super Landroidx/mediarouter/media/q$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/casting/CastActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/casting/CastActivity$g;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/casting/CastActivity$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$g$a;->a:Lcom/zunjae/anyme/features/casting/CastActivity$g;

    invoke-direct {p0}, Landroidx/mediarouter/media/q$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/m;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/mediarouter/media/q$g;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/m;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$g$a;->a:Lcom/zunjae/anyme/features/casting/CastActivity$g;

    iget-object p1, p1, Lcom/zunjae/anyme/features/casting/CastActivity$g;->e:Lcom/zunjae/anyme/features/casting/CastActivity;

    const-string p2, "Stopped playback"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
