.class final Lcom/zunjae/anyme/features/discover/fast_search/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/discover/fast_search/b;

.field final synthetic f:Lcom/zunjae/anyme/features/discover/fast_search/a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/b;Lcom/zunjae/anyme/features/discover/fast_search/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$b;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$b;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/zunjae/anyme/features/anime/info_screen/b;->p0:Lcom/zunjae/anyme/features/anime/info_screen/b$a;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$b;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/discover/fast_search/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$b;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/discover/fast_search/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zunjae/anyme/features/anime/info_screen/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zunjae/anyme/features/anime/info_screen/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$b;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/fast_search/b;->c(Lcom/zunjae/anyme/features/discover/fast_search/b;)Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "CoverImage"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method
