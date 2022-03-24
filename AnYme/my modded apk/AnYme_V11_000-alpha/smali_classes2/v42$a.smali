.class final Lv42$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv42;->a(I)V
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
        "Lcom/zunjae/anyme/features/anime/character/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv42;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lv42;I)V
    .locals 0

    iput-object p1, p0, Lv42$a;->f:Lv42;

    iput p2, p0, Lv42$a;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv42$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv42$a;->f:Lv42;

    iget v1, p0, Lv42$a;->g:I

    invoke-static {v0, v1}, Lv42;->a(Lv42;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
