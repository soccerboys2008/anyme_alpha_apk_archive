.class final Lqz1$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$s;->e:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lqz1$s;->e:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    iget-object v0, p0, Lqz1$s;->e:Lqz1;

    invoke-static {v0}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v0

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->ADD:Lcom/zunjae/anyme/abstracts/c;

    new-instance v2, Lqz1$s$a;

    invoke-direct {v2, p0}, Lqz1$s$a;-><init>(Lqz1$s;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lm62;Lcom/zunjae/anyme/abstracts/c;Lcom/zunjae/anyme/abstracts/d;)V

    return-void
.end method
