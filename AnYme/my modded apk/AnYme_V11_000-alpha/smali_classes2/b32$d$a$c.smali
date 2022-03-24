.class final Lb32$d$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32$d$a;->a(Lcom/afollestad/recyclical/a;)V
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
        "Lcom/zunjae/anyme/features/kanon/b;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb32$d$a;


# direct methods
.method constructor <init>(Lb32$d$a;)V
    .locals 0

    iput-object p1, p0, Lb32$d$a$c;->f:Lb32$d$a;

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

    invoke-virtual {p0, p1, p2}, Lb32$d$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/kanon/b;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    iget-object v0, p0, Lb32$d$a$c;->f:Lb32$d$a;

    iget-object v0, v0, Lb32$d$a;->f:Lb32$d;

    iget-object v0, v0, Lb32$d;->f:Lb32;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->KitsuCategory:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zunjae/anyme/features/kanon/b;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/kanon/b;->b()I

    move-result v2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/kanon/b;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;->a(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lb32$d$a$c;->f:Lb32$d$a;

    iget-object p2, p2, Lb32$d$a;->f:Lb32$d;

    iget-object p2, p2, Lb32$d;->f:Lb32;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method
