.class final Lu71;
.super Ls31;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls31<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final g:Lr71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr71<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr71;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr71<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ls31;-><init>(II)V

    iput-object p1, p0, Lu71;->g:Lr71;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lu71;->g:Lr71;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
