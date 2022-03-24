.class public Lqr2;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lpr2;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p2, p0, Lqr2;->e:I

    return-void
.end method

.method public static c(I)Lqr2;
    .locals 2

    new-instance v0, Lqr2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lqr2;-><init>(II)V

    return-object v0
.end method

.method public static s()Lqr2;
    .locals 2

    new-instance v0, Lqr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lqr2;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method o()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lqr2;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
