.class final Li42$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42;->a(Li42$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Li42;

.field final synthetic f:Lj42;


# direct methods
.method constructor <init>(Li42;Lj42;)V
    .locals 0

    iput-object p1, p0, Li42$b;->e:Li42;

    iput-object p2, p0, Li42$b;->f:Lj42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li42$b;->e:Li42;

    invoke-static {p1}, Li42;->a(Li42;)Lk42;

    move-result-object p1

    iget-object v0, p0, Li42$b;->f:Lj42;

    invoke-interface {p1, v0}, Lk42;->a(Lj42;)V

    return-void
.end method
