.class Lbf$c;
.super Lre;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre<",
        "Lbf$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lre;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Laf;
    .locals 1

    invoke-virtual {p0}, Lbf$c;->a()Lbf$b;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lbf$b;
    .locals 1

    new-instance v0, Lbf$b;

    invoke-direct {v0, p0}, Lbf$b;-><init>(Lbf$c;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lbf$b;
    .locals 1

    invoke-virtual {p0}, Lre;->b()Laf;

    move-result-object v0

    check-cast v0, Lbf$b;

    invoke-virtual {v0, p1, p2}, Lbf$b;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
