.class public final Lc42$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx32$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc42;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc42;


# direct methods
.method constructor <init>(Lc42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc42$i;->a:Lc42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/preference/Preference;)V
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt82;

    iget-object v1, p0, Lc42$i;->a:Lc42;

    iget-object v1, v1, Lx32;->f:Landroid/app/Activity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt82;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lwv2;->a(Lwv2$b;)V

    iget-object v0, p0, Lc42$i;->a:Lc42;

    iget-object v0, v0, Lx32;->f:Landroid/app/Activity;

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Every site you visit in the app gets logged. Open a site with ads and use the app like you normally would, then ping me on Reddit or Discord."

    const-string v2, "Info"

    invoke-static {v0, v1, v2}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public b(Landroid/preference/Preference;)V
    .locals 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwv2;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "Timber.forest()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lt82;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_2
    return-void
.end method
