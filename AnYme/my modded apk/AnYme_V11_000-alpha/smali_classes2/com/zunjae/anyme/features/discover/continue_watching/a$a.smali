.class final Lcom/zunjae/anyme/features/discover/continue_watching/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/continue_watching/a;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/discover/continue_watching/a;

.field final synthetic f:Lcom/zunjae/anyme/features/discover/continue_watching/c;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/continue_watching/a;Lcom/zunjae/anyme/features/discover/continue_watching/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a$a;->e:Lcom/zunjae/anyme/features/discover/continue_watching/a;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a$a;->f:Lcom/zunjae/anyme/features/discover/continue_watching/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a$a;->e:Lcom/zunjae/anyme/features/discover/continue_watching/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/a;->a()Lcom/zunjae/anyme/features/discover/continue_watching/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a$a;->f:Lcom/zunjae/anyme/features/discover/continue_watching/c;

    invoke-interface {p1, v0}, Lcom/zunjae/anyme/features/discover/continue_watching/b;->a(Lcom/zunjae/anyme/features/discover/continue_watching/c;)V

    return-void
.end method
