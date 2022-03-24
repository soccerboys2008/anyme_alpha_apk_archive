.class final Lv22$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv22;->a(Lv22$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lv22;

.field final synthetic f:Lmz1;


# direct methods
.method constructor <init>(Lv22;Lmz1;)V
    .locals 0

    iput-object p1, p0, Lv22$b;->e:Lv22;

    iput-object p2, p0, Lv22$b;->f:Lmz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lv22$b;->e:Lv22;

    invoke-static {p1}, Lv22;->a(Lv22;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    iget-object v1, p0, Lv22$b;->e:Lv22;

    invoke-static {v1}, Lv22;->a(Lv22;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Genre:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    iget-object v3, p0, Lv22$b;->f:Lmz1;

    invoke-virtual {v3}, Lmz1;->a()I

    move-result v3

    iget-object v4, p0, Lv22$b;->f:Lmz1;

    invoke-virtual {v4}, Lmz1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;->a(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
