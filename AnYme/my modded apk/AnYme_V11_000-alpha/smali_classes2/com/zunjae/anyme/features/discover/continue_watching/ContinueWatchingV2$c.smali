.class public final Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/zunjae/anyme/features/discover/continue_watching/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$c;->a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zunjae/anyme/features/discover/continue_watching/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$c;->a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/c;->h()Lq62;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
