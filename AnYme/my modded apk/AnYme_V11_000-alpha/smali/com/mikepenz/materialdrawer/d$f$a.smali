.class Lcom/mikepenz/materialdrawer/d$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d$f;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lrw1;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Lrw1;

.field final synthetic h:Lcom/mikepenz/materialdrawer/d$f;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d$f;Landroid/view/View;ILrw1;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$f$a;->h:Lcom/mikepenz/materialdrawer/d$f;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/d$f$a;->e:Landroid/view/View;

    iput p3, p0, Lcom/mikepenz/materialdrawer/d$f$a;->f:I

    iput-object p4, p0, Lcom/mikepenz/materialdrawer/d$f$a;->g:Lrw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$f$a;->h:Lcom/mikepenz/materialdrawer/d$f;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d$f;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->j0:Lcom/mikepenz/materialdrawer/c$a;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d$f$a;->e:Landroid/view/View;

    iget v2, p0, Lcom/mikepenz/materialdrawer/d$f$a;->f:I

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d$f$a;->g:Lrw1;

    invoke-interface {v0, v1, v2, v3}, Lcom/mikepenz/materialdrawer/c$a;->a(Landroid/view/View;ILrw1;)Z

    return-void
.end method
