.class public final Lni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lse;

.field private final b:Lpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi<",
            "Ldi;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse;Lpi;Lpi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse;",
            "Lpi<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lpi<",
            "Ldi;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni;->a:Lse;

    iput-object p2, p0, Lni;->b:Lpi;

    iput-object p3, p0, Lni;->c:Lpi;

    return-void
.end method

.method private static a(Lje;)Lje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lje<",
            "Ldi;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lje;Lcom/bumptech/glide/load/i;)Lje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lje<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lje;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lni;->b:Lpi;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lni;->a:Lse;

    invoke-static {v0, v1}, Lxg;->a(Landroid/graphics/Bitmap;Lse;)Lxg;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lpi;->a(Lje;Lcom/bumptech/glide/load/i;)Lje;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Ldi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni;->c:Lpi;

    invoke-static {p1}, Lni;->a(Lje;)Lje;

    invoke-interface {v0, p1, p2}, Lpi;->a(Lje;Lcom/bumptech/glide/load/i;)Lje;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
