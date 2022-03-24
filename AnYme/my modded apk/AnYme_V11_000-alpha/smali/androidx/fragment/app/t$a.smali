.class final Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->b(Landroidx/fragment/app/k;ILandroidx/fragment/app/t$h;Landroid/view/View;Lc0;Landroidx/fragment/app/t$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/t$g;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Lj2;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t$g;Landroidx/fragment/app/Fragment;Lj2;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t$a;->e:Landroidx/fragment/app/t$g;

    iput-object p2, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/t$a;->g:Lj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/t$a;->e:Landroidx/fragment/app/t$g;

    iget-object v1, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/t$a;->g:Lj2;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/t$g;->a(Landroidx/fragment/app/Fragment;Lj2;)V

    return-void
.end method
