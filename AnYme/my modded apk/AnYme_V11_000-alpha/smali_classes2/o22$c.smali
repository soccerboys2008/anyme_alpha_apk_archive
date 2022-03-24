.class final Lo22$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo22;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo22;


# direct methods
.method constructor <init>(Lo22;)V
    .locals 0

    iput-object p1, p0, Lo22$c;->a:Lo22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lo22$c;->a:Lo22;

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_1

    const-class p1, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    invoke-direct {p3, p4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw p1

    :cond_2
    iget-object p2, p0, Lo22$c;->a:Lo22;

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_3

    const-class p1, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-direct {p3, p4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw p1

    :cond_4
    iget-object p2, p0, Lo22$c;->a:Lo22;

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_5

    const-class p1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-direct {p3, p4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lxi2;->a()V

    throw p1

    :cond_6
    iget-object p2, p0, Lo22$c;->a:Lo22;

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_7

    const-class p1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-direct {p3, p4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lxi2;->a()V

    throw p1
.end method
