.class public final Lcom/zunjae/anyme/features/casting/CastActivity$f$a;
.super Landroidx/mediarouter/media/q$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/casting/CastActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/casting/CastActivity$f;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/casting/CastActivity$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$f$a;->a:Lcom/zunjae/anyme/features/casting/CastActivity$f;

    invoke-direct {p0}, Landroidx/mediarouter/media/q$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/m;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/mediarouter/media/m;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$f$a;->a:Lcom/zunjae/anyme/features/casting/CastActivity$f;

    iget-object p1, p1, Lcom/zunjae/anyme/features/casting/CastActivity$f;->e:Lcom/zunjae/anyme/features/casting/CastActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/casting/CastActivity;->f(Lcom/zunjae/anyme/features/casting/CastActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$f$a;->a:Lcom/zunjae/anyme/features/casting/CastActivity$f;

    iget-object p1, p1, Lcom/zunjae/anyme/features/casting/CastActivity$f;->e:Lcom/zunjae/anyme/features/casting/CastActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/casting/CastActivity;->e(Lcom/zunjae/anyme/features/casting/CastActivity;)V

    :goto_0
    return-void
.end method
