.class final Lp22$n;
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
.field final synthetic e:Lmz1;

.field final synthetic f:Lp22;


# direct methods
.method constructor <init>(Lmz1;Lp22;)V
    .locals 0

    iput-object p1, p0, Lp22$n;->e:Lmz1;

    iput-object p2, p0, Lp22$n;->f:Lp22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp22$n;->f:Lp22;

    invoke-static {p1}, Lp22;->h(Lp22;)Lx42;

    move-result-object p1

    iget-object v0, p0, Lp22$n;->e:Lmz1;

    invoke-virtual {v0}, Lmz1;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lx42;->a(I)V

    return-void
.end method
