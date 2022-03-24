.class final Lcom/zunjae/anyme/features/casting/CastActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/casting/CastActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/casting/CastActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/casting/CastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$g;->e:Lcom/zunjae/anyme/features/casting/CastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity$g;->e:Lcom/zunjae/anyme/features/casting/CastActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/casting/CastActivity;->b(Lcom/zunjae/anyme/features/casting/CastActivity;)Landroidx/mediarouter/media/q;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/zunjae/anyme/features/casting/CastActivity$g$a;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/casting/CastActivity$g$a;-><init>(Lcom/zunjae/anyme/features/casting/CastActivity$g;)V

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/q;->a(Landroid/os/Bundle;Landroidx/mediarouter/media/q$g;)V

    :cond_0
    return-void
.end method
