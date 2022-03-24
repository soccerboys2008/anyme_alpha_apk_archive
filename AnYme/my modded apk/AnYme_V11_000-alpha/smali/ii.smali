.class public final Lii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Lqc;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse;


# direct methods
.method public constructor <init>(Lse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii;->a:Lse;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lje;
    .locals 0

    check-cast p1, Lqc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lii;->a(Lqc;IILcom/bumptech/glide/load/i;)Lje;

    move-result-object p1

    return-object p1
.end method

.method public a(Lqc;IILcom/bumptech/glide/load/i;)Lje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lje<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lqc;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lii;->a:Lse;

    invoke-static {p1, p2}, Lxg;->a(Landroid/graphics/Bitmap;Lse;)Lxg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    check-cast p1, Lqc;

    invoke-virtual {p0, p1, p2}, Lii;->a(Lqc;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public a(Lqc;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
