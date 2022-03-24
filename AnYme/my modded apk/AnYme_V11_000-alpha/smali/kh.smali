.class public final Lkh;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lfe;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lje<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lkh;->e:Landroid/content/res/Resources;

    invoke-static {p2}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lje;

    iput-object p2, p0, Lkh;->f:Lje;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lje;)Lje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lje<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lje<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkh;

    invoke-direct {v0, p0, p1}, Lkh;-><init>(Landroid/content/res/Resources;Lje;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lkh;->f:Lje;

    invoke-interface {v0}, Lje;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lkh;->f:Lje;

    invoke-interface {v0}, Lje;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lkh;->f:Lje;

    instance-of v1, v0, Lfe;

    if-eqz v1, :cond_0

    check-cast v0, Lfe;

    invoke-interface {v0}, Lfe;->d()V

    :cond_0
    return-void
.end method

.method public get()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lkh;->e:Landroid/content/res/Resources;

    iget-object v2, p0, Lkh;->f:Lje;

    invoke-interface {v2}, Lje;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkh;->get()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
