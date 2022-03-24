.class public final Ll42$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll42;


# direct methods
.method constructor <init>(Ll42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll42$i;->a:Ll42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj42;)V
    .locals 4

    const-string v0, "chip"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr42;

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    iget-object v1, p0, Ll42$i;->a:Ll42;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Producer:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {p1}, Lr42;->b()I

    move-result v3

    invoke-virtual {p1}, Lr42;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;->a(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ll42$i;->a:Ll42;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method
