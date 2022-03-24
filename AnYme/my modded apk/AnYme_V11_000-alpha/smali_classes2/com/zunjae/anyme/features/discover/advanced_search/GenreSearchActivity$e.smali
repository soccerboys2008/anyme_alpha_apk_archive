.class final Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$e;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "which"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$e;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->a(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;[Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$e;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->j(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V

    return-void
.end method
