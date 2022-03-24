.class public Lgj;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj$a;
    }
.end annotation


# instance fields
.field private final a0:Lsi;

.field private final b0:Lej;

.field private final c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgj;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Lgj;

.field private e0:Lcom/bumptech/glide/m;

.field private f0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    invoke-direct {p0, v0}, Lgj;-><init>(Lsi;)V

    return-void
.end method

.method public constructor <init>(Lsi;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lgj$a;

    invoke-direct {v0, p0}, Lgj$a;-><init>(Lgj;)V

    iput-object v0, p0, Lgj;->b0:Lej;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgj;->c0:Ljava/util/Set;

    iput-object p1, p0, Lgj;->a0:Lsi;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Lgj;->u0()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Ldj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldj;->b(Landroidx/fragment/app/FragmentActivity;)Lgj;

    move-result-object p1

    iput-object p1, p0, Lgj;->d0:Lgj;

    iget-object p1, p0, Lgj;->d0:Lgj;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgj;->d0:Lgj;

    invoke-direct {p1, p0}, Lgj;->a(Lgj;)V

    :cond_0
    return-void
.end method

.method private a(Lgj;)V
    .locals 1

    iget-object v0, p0, Lgj;->c0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lgj;)V
    .locals 1

    iget-object v0, p0, Lgj;->c0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private t0()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgj;->f0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private u0()V
    .locals 1

    iget-object v0, p0, Lgj;->d0:Lgj;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lgj;->b(Lgj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj;->d0:Lgj;

    :cond_0
    return-void
.end method


# virtual methods
.method public U()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U()V

    iget-object v0, p0, Lgj;->a0:Lsi;

    invoke-virtual {v0}, Lsi;->a()V

    invoke-direct {p0}, Lgj;->u0()V

    return-void
.end method

.method public X()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj;->f0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lgj;->u0()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lgj;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x5

    const-string v0, "SupportRMFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/m;)V
    .locals 0

    iput-object p1, p0, Lgj;->e0:Lcom/bumptech/glide/m;

    return-void
.end method

.method public a0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a0()V

    iget-object v0, p0, Lgj;->a0:Lsi;

    invoke-virtual {v0}, Lsi;->b()V

    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lgj;->f0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lgj;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b0()V

    iget-object v0, p0, Lgj;->a0:Lsi;

    invoke-virtual {v0}, Lsi;->c()V

    return-void
.end method

.method q0()Lsi;
    .locals 1

    iget-object v0, p0, Lgj;->a0:Lsi;

    return-object v0
.end method

.method public r0()Lcom/bumptech/glide/m;
    .locals 1

    iget-object v0, p0, Lgj;->e0:Lcom/bumptech/glide/m;

    return-object v0
.end method

.method public s0()Lej;
    .locals 1

    iget-object v0, p0, Lgj;->b0:Lej;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lgj;->t0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
