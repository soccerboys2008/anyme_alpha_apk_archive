.class public Lmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqk<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lnk;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmk;->a:I

    iput-boolean p2, p0, Lmk;->b:Z

    return-void
.end method

.method private a()Lpk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmk;->c:Lnk;

    if-nez v0, :cond_0

    new-instance v0, Lnk;

    iget v1, p0, Lmk;->a:I

    iget-boolean v2, p0, Lmk;->b:Z

    invoke-direct {v0, v1, v2}, Lnk;-><init>(IZ)V

    iput-object v0, p0, Lmk;->c:Lnk;

    :cond_0
    iget-object v0, p0, Lmk;->c:Lnk;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lpk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lpk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lok;->a()Lpk;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmk;->a()Lpk;

    move-result-object p1

    :goto_0
    return-object p1
.end method
