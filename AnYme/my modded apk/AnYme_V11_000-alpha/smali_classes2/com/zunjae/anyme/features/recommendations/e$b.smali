.class final Lcom/zunjae/anyme/features/recommendations/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/recommendations/e;->a(Lcom/zunjae/anyme/features/recommendations/e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/recommendations/e;

.field final synthetic f:Lcom/zunjae/anyme/features/recommendations/c;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/recommendations/e;Lcom/zunjae/anyme/features/recommendations/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/recommendations/e$b;->e:Lcom/zunjae/anyme/features/recommendations/e;

    iput-object p2, p0, Lcom/zunjae/anyme/features/recommendations/e$b;->f:Lcom/zunjae/anyme/features/recommendations/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/e$b;->e:Lcom/zunjae/anyme/features/recommendations/e;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/recommendations/e;->e()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    iget-object v1, p0, Lcom/zunjae/anyme/features/recommendations/e$b;->e:Lcom/zunjae/anyme/features/recommendations/e;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/recommendations/e;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/recommendations/e$b;->f:Lcom/zunjae/anyme/features/recommendations/c;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/recommendations/c;->a()Lq62;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
