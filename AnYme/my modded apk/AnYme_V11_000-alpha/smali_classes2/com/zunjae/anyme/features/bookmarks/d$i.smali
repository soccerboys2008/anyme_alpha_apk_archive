.class final Lcom/zunjae/anyme/features/bookmarks/d$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/d;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/bookmarks/d;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/d$i;->e:Lcom/zunjae/anyme/features/bookmarks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/d$i;->e:Lcom/zunjae/anyme/features/bookmarks/d;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/d;->c(Lcom/zunjae/anyme/features/bookmarks/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "https://kanonapp.com/account/register"

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
