.class public final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$k;
.super Lik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$k;->h:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-direct {p0, p2, p3}, Lik;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lpk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lpk<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$k;->h:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const-string v0, "IconCompat.createWithBitmap(resource)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->a(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;Landroidx/core/graphics/drawable/IconCompat;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$k;->h:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->b(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080258

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const-string v1, "IconCompat.createWithRes\u2026, R.drawable.rsz_appicon)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->a(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;Landroidx/core/graphics/drawable/IconCompat;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lpk;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$k;->a(Landroid/graphics/Bitmap;Lpk;)V

    return-void
.end method
