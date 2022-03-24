.class Lqe$b;
.super Lre;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre<",
        "Lqe$a;",
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

    invoke-virtual {p0}, Lqe$b;->a()Lqe$a;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lqe$a;
    .locals 1

    new-instance v0, Lqe$a;

    invoke-direct {v0, p0}, Lqe$a;-><init>(Lqe$b;)V

    return-object v0
.end method

.method a(IILandroid/graphics/Bitmap$Config;)Lqe$a;
    .locals 1

    invoke-virtual {p0}, Lre;->b()Laf;

    move-result-object v0

    check-cast v0, Lqe$a;

    invoke-virtual {v0, p1, p2, p3}, Lqe$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
