.class Landroidx/fragment/app/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lj2;)V
    .locals 1

    invoke-virtual {p2}, Lj2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/Fragment;Lj2;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lj2;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;Lj2;)V

    return-void
.end method
