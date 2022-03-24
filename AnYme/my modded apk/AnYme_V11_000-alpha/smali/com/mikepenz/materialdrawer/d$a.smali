.class Lcom/mikepenz/materialdrawer/d$a;
.super Landroidx/drawerlayout/widget/DrawerLayout$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$a;->c:Lcom/mikepenz/materialdrawer/d;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/d$a;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d$a;->a:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/d$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$a;->c:Lcom/mikepenz/materialdrawer/d;

    iget-object v1, p1, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "navigation_drawer_dragged_open"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/d$a;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
