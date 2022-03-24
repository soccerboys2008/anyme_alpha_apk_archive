.class final Lt71;
.super Lr71;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr71<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient g:I

.field private final transient h:I

.field private final synthetic i:Lr71;


# direct methods
.method constructor <init>(Lr71;II)V
    .locals 0

    iput-object p1, p0, Lt71;->i:Lr71;

    invoke-direct {p0}, Lr71;-><init>()V

    iput p2, p0, Lt71;->g:I

    iput p3, p0, Lt71;->h:I

    return-void
.end method


# virtual methods
.method public final a(II)Lr71;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lr71<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lt71;->h:I

    invoke-static {p1, p2, v0}, Lr11;->a(III)V

    iget-object v0, p0, Lt71;->i:Lr71;

    iget v1, p0, Lt71;->g:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lr71;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lr71;

    return-object p1
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lt71;->i:Lr71;

    invoke-virtual {v0}, Ls71;->b()I

    move-result v0

    iget v1, p0, Lt71;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lt71;->h:I

    invoke-static {p1, v0}, Lr11;->a(II)I

    iget-object v0, p0, Lt71;->i:Lr71;

    iget v1, p0, Lt71;->g:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final o()I
    .locals 2

    iget-object v0, p0, Lt71;->i:Lr71;

    invoke-virtual {v0}, Ls71;->b()I

    move-result v0

    iget v1, p0, Lt71;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lt71;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt71;->i:Lr71;

    invoke-virtual {v0}, Ls71;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt71;->h:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt71;->a(II)Lr71;

    move-result-object p1

    return-object p1
.end method
