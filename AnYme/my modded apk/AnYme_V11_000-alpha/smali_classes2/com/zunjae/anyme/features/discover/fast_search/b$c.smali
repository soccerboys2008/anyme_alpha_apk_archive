.class final Lcom/zunjae/anyme/features/discover/fast_search/b$c;
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

.field final synthetic f:Lcom/zunjae/anyme/features/discover/fast_search/b$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/b;Lcom/zunjae/anyme/features/discover/fast_search/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$c;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$c;->f:Lcom/zunjae/anyme/features/discover/fast_search/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$c;->f:Lcom/zunjae/anyme/features/discover/fast_search/b$a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->H()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$c;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b;->d(Lcom/zunjae/anyme/features/discover/fast_search/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$c;->f:Lcom/zunjae/anyme/features/discover/fast_search/b$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
