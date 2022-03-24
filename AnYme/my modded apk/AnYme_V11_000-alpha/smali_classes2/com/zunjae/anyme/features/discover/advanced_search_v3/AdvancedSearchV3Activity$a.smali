.class public final Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/o;

.field final synthetic g:Lqt2;

.field final synthetic h:Lki2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$a;->f:Landroidx/lifecycle/o;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$a;->g:Lqt2;

    iput-object p3, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$a;->h:Lki2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$a;->f:Landroidx/lifecycle/o;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$a;->g:Lqt2;

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$a;->h:Lki2;

    const-class v3, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

    invoke-static {v3}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lns2;->a(Landroidx/lifecycle/o;Lwj2;Lqt2;Lki2;)Landroidx/lifecycle/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$a;->invoke()Landroidx/lifecycle/a0;

    move-result-object v0

    return-object v0
.end method
