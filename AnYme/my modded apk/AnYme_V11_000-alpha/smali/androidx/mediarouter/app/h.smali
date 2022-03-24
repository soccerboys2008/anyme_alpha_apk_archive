.class public Landroidx/mediarouter/app/h;
.super Landroidx/appcompat/app/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$i;,
        Landroidx/mediarouter/app/h$d;,
        Landroidx/mediarouter/app/h$e;,
        Landroidx/mediarouter/app/h$g;,
        Landroidx/mediarouter/app/h$h;,
        Landroidx/mediarouter/app/h$f;,
        Landroidx/mediarouter/app/h$j;
    }
.end annotation


# static fields
.field static final U:Z


# instance fields
.field A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/View;

.field H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Ljava/lang/String;

.field L:Landroid/support/v4/media/session/MediaControllerCompat;

.field M:Landroidx/mediarouter/app/h$e;

.field N:Landroid/support/v4/media/MediaDescriptionCompat;

.field O:Landroidx/mediarouter/app/h$d;

.field P:Landroid/graphics/Bitmap;

.field Q:Landroid/net/Uri;

.field R:Z

.field S:Landroid/graphics/Bitmap;

.field T:I

.field final g:Landroidx/mediarouter/media/h;

.field private final h:Landroidx/mediarouter/app/h$g;

.field private i:Landroidx/mediarouter/media/g;

.field j:Landroidx/mediarouter/media/h$f;

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;"
        }
    .end annotation
.end field

.field o:Landroid/content/Context;

.field private p:Z

.field private q:Z

.field private r:J

.field final s:Landroid/os/Handler;

.field t:Landroidx/recyclerview/widget/RecyclerView;

.field u:Landroidx/mediarouter/app/h$h;

.field v:Landroidx/mediarouter/app/h$j;

.field w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/app/h$f;",
            ">;"
        }
    .end annotation
.end field

.field x:Landroidx/mediarouter/media/h$f;

.field y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/h;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    sget-object p1, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/g;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->i:Landroidx/mediarouter/media/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->n:Ljava/util/List;

    new-instance p1, Landroidx/mediarouter/app/h$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$a;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->s:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    iget-object p1, p0, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-static {p1}, Landroidx/mediarouter/media/h;->a(Landroid/content/Context;)Landroidx/mediarouter/media/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/media/h;

    new-instance p1, Landroidx/mediarouter/app/h$g;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$g;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->h:Landroidx/mediarouter/app/h$g;

    iget-object p1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/media/h;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->d()Landroidx/mediarouter/media/h$f;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    new-instance p1, Landroidx/mediarouter/app/h$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$e;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->M:Landroidx/mediarouter/app/h$e;

    iget-object p1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/media/h;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p0
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/h;->L:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/h;->M:Landroidx/mediarouter/app/h$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v1, p0, Landroidx/mediarouter/app/h;->L:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->q:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/h;->L:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/h;->L:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/h;->M:Landroidx/mediarouter/app/h$e;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/h;->L:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->q()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Landroidx/mediarouter/app/h;->N:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->d()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->f()V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/h;->x:Landroidx/mediarouter/media/h$f;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->p:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/g;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/h;->i:Landroidx/mediarouter/media/g;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/h;->i:Landroidx/mediarouter/media/g;

    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/media/h;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->h:Landroidx/mediarouter/app/h$g;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/h$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/media/h;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->h:Landroidx/mediarouter/app/h$g;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/h$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->g()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$f;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/h;->a(Landroidx/mediarouter/media/h$f;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/mediarouter/media/h$f;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h;->i:Landroidx/mediarouter/media/g;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h$f;->a(Landroidx/mediarouter/media/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->R:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/mediarouter/app/h;->S:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/h;->T:I

    return-void
.end method

.method c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->h()Landroidx/mediarouter/media/h$f$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->q()Landroidx/mediarouter/media/h$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$f;

    invoke-virtual {v2}, Landroidx/mediarouter/media/h$f;->h()Landroidx/mediarouter/media/h$f$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/mediarouter/media/h$f$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/h;->N:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/h;->N:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->q()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/h;->O:Landroidx/mediarouter/app/h$d;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/h;->P:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/h$d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/h;->O:Landroidx/mediarouter/app/h$d;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/h;->Q:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/h$d;->b()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-ne v2, v0, :cond_5

    if-nez v2, :cond_4

    invoke-static {v3, v1}, Lx2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/h;->O:Landroidx/mediarouter/app/h$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Landroidx/mediarouter/app/h$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$d;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object v0, p0, Landroidx/mediarouter/app/h;->O:Landroidx/mediarouter/app/h$d;

    iget-object v0, p0, Landroidx/mediarouter/app/h;->O:Landroidx/mediarouter/app/h$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/f;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/h;->P:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/h;->Q:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->d()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->f()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->h()V

    return-void
.end method

.method f()V
    .locals 7

    invoke-direct {p0}, Landroidx/mediarouter/app/h;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/mediarouter/app/h;->C:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->C:Z

    iget-object v2, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v2}, Landroidx/mediarouter/media/h$f;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v2}, Landroidx/mediarouter/media/h$f;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-boolean v2, p0, Landroidx/mediarouter/app/h;->R:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/h;->S:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/h;->S:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/h;->H:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/h;->H:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/h;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Landroidx/mediarouter/app/h;->H:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/mediarouter/app/h;->T:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/h;->G:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/h;->S:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-static {v2, v5, v6}, Landroidx/mediarouter/app/h;->a(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    iget-object v5, p0, Landroidx/mediarouter/app/h;->F:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/app/h;->F:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/h;->S:Landroid/graphics/Bitmap;

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/mediarouter/app/h;->S:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/h;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Landroidx/mediarouter/app/h;->H:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/h;->G:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/h;->F:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->b()V

    iget-object v2, p0, Landroidx/mediarouter/app/h;->N:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->u()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    iget-object v6, p0, Landroidx/mediarouter/app/h;->N:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->t()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/mediarouter/app/h;->I:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Landroidx/mediarouter/app/h;->I:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/mediarouter/app/h;->K:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/mediarouter/app/h;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/mediarouter/app/h;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/app/h;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->h()Landroidx/mediarouter/media/h$f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->q()Landroidx/mediarouter/media/h$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$f;->h()Landroidx/mediarouter/media/h$f$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/mediarouter/media/h$f$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/h;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/media/h$f$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/h;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->m:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->k:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/h$i;->e:Landroidx/mediarouter/app/h$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->l:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/h$i;->e:Landroidx/mediarouter/app/h$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->m:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/h$i;->e:Landroidx/mediarouter/app/h$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->u:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/h$h;->g()V

    return-void
.end method

.method h()V
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->q:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/h;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    invoke-direct {p0}, Landroidx/mediarouter/app/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Landroidx/mediarouter/app/h;->B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->B:Z

    iget-object v0, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$f;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/h;->r:J

    iget-object v0, p0, Landroidx/mediarouter/app/h;->u:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/h$h;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->s:Landroid/os/Handler;

    iget-wide v5, p0, Landroidx/mediarouter/app/h;->r:J

    add-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method i()V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->h()V

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->f()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->q:Z

    iget-object v1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/media/h;

    iget-object v2, p0, Landroidx/mediarouter/app/h;->i:Landroidx/mediarouter/media/g;

    iget-object v3, p0, Landroidx/mediarouter/app/h;->h:Landroidx/mediarouter/app/h$g;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/h$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->g()V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/media/h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/h;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/mediarouter/R$layout;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/ImageButton;

    iget-object p1, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/mediarouter/app/h$b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$b;-><init>(Landroidx/mediarouter/app/h;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->E:Landroid/widget/Button;

    iget-object p1, p0, Landroidx/mediarouter/app/h;->E:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h;->E:Landroid/widget/Button;

    new-instance v1, Landroidx/mediarouter/app/h$c;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$c;-><init>(Landroidx/mediarouter/app/h;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/h$h;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$h;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->u:Landroidx/mediarouter/app/h$h;

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/mediarouter/app/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->u:Landroidx/mediarouter/app/h$h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Landroidx/mediarouter/app/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Landroidx/mediarouter/app/h$j;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$j;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->v:Landroidx/mediarouter/app/h$j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->w:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->y:Ljava/util/Map;

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_background:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->F:Landroid/widget/ImageView;

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_black_scrim:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->G:Landroid/view/View;

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->H:Landroid/widget/ImageView;

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->I:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/mediarouter/app/h;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->J:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/mediarouter/app/h;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/mediarouter/R$string;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->K:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/h;->p:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->q:Z

    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/media/h;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->h:Landroidx/mediarouter/app/h$g;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/h$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Landroidx/mediarouter/app/h;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
