.class final Lp22$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/niche/h;

.field final synthetic f:Lp22;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/h;Lp22;)V
    .locals 0

    iput-object p1, p0, Lp22$m;->e:Lcom/zunjae/anyme/features/niche/h;

    iput-object p2, p0, Lp22$m;->f:Lp22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp22$m;->f:Lp22;

    invoke-static {p1}, Lp22;->g(Lp22;)Lcom/zunjae/anyme/features/niche/b;

    move-result-object p1

    iget-object v0, p0, Lp22$m;->e:Lcom/zunjae/anyme/features/niche/h;

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/b;->a(Lcom/zunjae/anyme/features/niche/h;)V

    return-void
.end method
