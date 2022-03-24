.class public Lcj;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Lsi;

.field private final f:Lej;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/m;

.field private i:Lcj;

.field private j:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    invoke-direct {p0, v0}, Lcj;-><init>(Lsi;)V

    return-void
.end method

.method constructor <init>(Lsi;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcj$a;

    invoke-direct {v0, p0}, Lcj$a;-><init>(Lcj;)V

    iput-object v0, p0, Lcj;->f:Lej;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcj;->g:Ljava/util/Set;

    iput-object p1, p0, Lcj;->e:Lsi;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcj;->e()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Ldj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldj;->b(Landroid/app/Activity;)Lcj;

    move-result-object p1

    iput-object p1, p0, Lcj;->i:Lcj;

    iget-object p1, p0, Lcj;->i:Lcj;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcj;->i:Lcj;

    invoke-direct {p1, p0}, Lcj;->a(Lcj;)V

    :cond_0
    return-void
.end method

.method private a(Lcj;)V
    .locals 1

    iget-object v0, p0, Lcj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcj;)V
    .locals 1

    iget-object v0, p0, Lcj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcj;->j:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcj;->i:Lcj;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lcj;->b(Lcj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcj;->i:Lcj;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lsi;
    .locals 1

    iget-object v0, p0, Lcj;->e:Lsi;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lcj;->j:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcj;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/m;)V
    .locals 0

    iput-object p1, p0, Lcj;->h:Lcom/bumptech/glide/m;

    return-void
.end method

.method public b()Lcom/bumptech/glide/m;
    .locals 1

    iget-object v0, p0, Lcj;->h:Lcom/bumptech/glide/m;

    return-object v0
.end method

.method public c()Lej;
    .locals 1

    iget-object v0, p0, Lcj;->f:Lej;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcj;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v0, "RMFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcj;->e:Lsi;

    invoke-virtual {v0}, Lsi;->a()V

    invoke-direct {p0}, Lcj;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-direct {p0}, Lcj;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcj;->e:Lsi;

    invoke-virtual {v0}, Lsi;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcj;->e:Lsi;

    invoke-virtual {v0}, Lsi;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcj;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
