.class final Lu42$f;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Ljava/util/List<",
        "+",
        "Ld32;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lu42;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lu42;I)V
    .locals 0

    iput-object p1, p0, Lu42$f;->f:Lu42;

    iput p2, p0, Lu42$f;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu42$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld32;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu42$f;->f:Lu42;

    invoke-virtual {v0}, Lu42;->l()La02;

    move-result-object v0

    iget v1, p0, Lu42$f;->g:I

    invoke-virtual {v0, v1}, La02;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
