.class public final Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;
.super Landroidx/lifecycle/a0;
.source ""


# instance fields
.field private c:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/zunjae/anyme/features/kanon/e;

.field private final e:Ln52;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/kanon/e;Ln52;)V
    .locals 1

    const-string v0, "kanonService"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeRepository"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->d:Lcom/zunjae/anyme/features/kanon/e;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->e:Ln52;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->c:Landroidx/lifecycle/t;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;)Ln52;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->e:Ln52;

    return-object p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;)Lcom/zunjae/anyme/features/kanon/e;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->d:Lcom/zunjae/anyme/features/kanon/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->c:Landroidx/lifecycle/t;

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->c:Landroidx/lifecycle/t;

    return-object v0
.end method
