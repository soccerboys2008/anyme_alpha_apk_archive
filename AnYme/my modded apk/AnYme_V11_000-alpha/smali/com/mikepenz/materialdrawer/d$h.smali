.class Lcom/mikepenz/materialdrawer/d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$h;->e:Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$h;->e:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$h;->e:Lcom/mikepenz/materialdrawer/d;

    iget-boolean v1, v0, Lcom/mikepenz/materialdrawer/d;->D:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    :cond_0
    return-void
.end method
