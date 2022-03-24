.class final Ll42$h$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42$h$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lx8<",
        "+",
        "Ln42;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll42$h$a;


# direct methods
.method constructor <init>(Ll42$h$a;)V
    .locals 0

    iput-object p1, p0, Ll42$h$a$c;->f:Ll42$h$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll42$h$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Ln42;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln42;

    invoke-virtual {p2}, Ln42;->b()Lo42;

    move-result-object p2

    invoke-virtual {p2}, Lo42;->isClickable()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ll42$h$a$c;->f:Ll42$h$a;

    iget-object p2, p2, Ll42$h$a;->f:Ll42$h;

    iget-object p2, p2, Ll42$h;->f:Ll42;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lcom/zunjae/anyme/HomeActivity;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln42;

    invoke-virtual {p1}, Ln42;->b()Lo42;

    move-result-object p1

    sget-object v0, Lm42;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Ll22;->Home:Ll22;

    goto :goto_0

    :cond_2
    sget-object p1, Ll22;->Bookmarks:Ll22;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/zunjae/anyme/HomeActivity;->a(Ll22;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->AllUserNotes:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const/4 v1, -0x1

    const-string v2, "All Shows With Notes"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;->a(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/zunjae/anyme/features/discover/favorites/FavoritesActivity;->G:Lcom/zunjae/anyme/features/discover/favorites/FavoritesActivity$a;

    invoke-virtual {p1, p2, v0}, Lcom/zunjae/anyme/features/discover/favorites/FavoritesActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type com.zunjae.anyme.HomeActivity"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
