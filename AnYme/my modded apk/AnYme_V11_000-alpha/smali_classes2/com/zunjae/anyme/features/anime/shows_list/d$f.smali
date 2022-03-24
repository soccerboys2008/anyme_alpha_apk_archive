.class final Lcom/zunjae/anyme/features/anime/shows_list/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;Lm62;Lw12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/anime/shows_list/d;

.field final synthetic f:Lm62;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$f;->e:Lcom/zunjae/anyme/features/anime/shows_list/d;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$f;->f:Lm62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$f;->e:Lcom/zunjae/anyme/features/anime/shows_list/d;

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$f;->f:Lm62;

    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/anime/shows_list/d;->b(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V

    return-void
.end method
