.class Lcom/zunjae/anyme/features/settings/OptimizeActivity$a;
.super Lcom/zunjae/zasync/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/settings/OptimizeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zunjae/zasync/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/settings/OptimizeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/settings/OptimizeActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/settings/OptimizeActivity$a;->e:Lcom/zunjae/anyme/features/settings/OptimizeActivity;

    invoke-direct {p0, p2}, Lcom/zunjae/zasync/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zunjae/zasync/c;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/settings/OptimizeActivity$a;->e:Lcom/zunjae/anyme/features/settings/OptimizeActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/settings/OptimizeActivity;->a(Lcom/zunjae/anyme/features/settings/OptimizeActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Database optimized"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/settings/OptimizeActivity$a;->e:Lcom/zunjae/anyme/features/settings/OptimizeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/settings/OptimizeActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lc52;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/zunjae/anyme/features/settings/OptimizeActivity$a;->e:Lcom/zunjae/anyme/features/settings/OptimizeActivity;

    invoke-static {v3, v2}, Lcom/zunjae/anyme/features/settings/OptimizeActivity;->a(Lcom/zunjae/anyme/features/settings/OptimizeActivity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/settings/OptimizeActivity$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
