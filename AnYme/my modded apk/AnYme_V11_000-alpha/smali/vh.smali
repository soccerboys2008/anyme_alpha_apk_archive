.class public final Lvh;
.super Lcom/bumptech/glide/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/n<",
        "Lvh;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/n;-><init>()V

    return-void
.end method

.method public static c()Lvh;
    .locals 1

    new-instance v0, Lvh;

    invoke-direct {v0}, Lvh;-><init>()V

    invoke-virtual {v0}, Lvh;->b()Lvh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lmk$a;)Lvh;
    .locals 0

    invoke-virtual {p1}, Lmk$a;->a()Lmk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvh;->a(Lmk;)Lvh;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmk;)Lvh;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->a(Lqk;)Lcom/bumptech/glide/n;

    move-object p1, p0

    check-cast p1, Lvh;

    return-object p1
.end method

.method public b()Lvh;
    .locals 1

    new-instance v0, Lmk$a;

    invoke-direct {v0}, Lmk$a;-><init>()V

    invoke-virtual {p0, v0}, Lvh;->a(Lmk$a;)Lvh;

    move-result-object v0

    return-object v0
.end method
