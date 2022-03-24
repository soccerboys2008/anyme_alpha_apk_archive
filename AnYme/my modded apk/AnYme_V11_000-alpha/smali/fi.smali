.class public Lfi;
.super Luh;
.source ""

# interfaces
.implements Lfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh<",
        "Ldi;",
        ">;",
        "Lfe;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldi;)V
    .locals 0

    invoke-direct {p0, p1}, Luh;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Luh;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldi;

    invoke-virtual {v0}, Ldi;->stop()V

    iget-object v0, p0, Luh;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldi;

    invoke-virtual {v0}, Ldi;->g()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Luh;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldi;

    invoke-virtual {v0}, Ldi;->f()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ldi;",
            ">;"
        }
    .end annotation

    const-class v0, Ldi;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Luh;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldi;

    invoke-virtual {v0}, Ldi;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
