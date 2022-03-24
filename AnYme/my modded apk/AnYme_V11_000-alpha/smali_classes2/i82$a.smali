.class final Li82$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li82;->a(Lxq2;Lli2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lli2;

.field final synthetic f:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lli2;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Li82$a;->e:Lli2;

    iput-object p2, p0, Li82$a;->f:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li82$a;->e:Lli2;

    iget-object v1, p0, Li82$a;->f:Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
