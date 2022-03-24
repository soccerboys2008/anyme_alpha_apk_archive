.class public Lxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lje;
.implements Lfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lfe;"
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/Bitmap;

.field private final f:Lse;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Ldl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lxg;->e:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Ldl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lse;

    iput-object p2, p0, Lxg;->f:Lse;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lse;)Lxg;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxg;

    invoke-direct {v0, p0, p1}, Lxg;-><init>(Landroid/graphics/Bitmap;Lse;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lxg;->f:Lse;

    iget-object v1, p0, Lxg;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lse;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lxg;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lel;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lxg;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lxg;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxg;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
