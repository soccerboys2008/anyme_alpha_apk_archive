.class final Lc81;
.super Lv71;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lv71<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient g:Lw71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw71<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient h:Lr71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr71<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw71;Lr71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw71<",
            "TK;*>;",
            "Lr71<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv71;-><init>()V

    iput-object p1, p0, Lc81;->g:Lw71;

    iput-object p2, p0, Lc81;->h:Lr71;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lc81;->s()Lr71;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr71;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc81;->g:Lw71;

    invoke-virtual {v0, p1}, Lw71;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc81;->p()Ld81;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ld81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld81<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc81;->s()Lr71;

    move-result-object v0

    invoke-virtual {v0}, Lr71;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ld81;

    return-object v0
.end method

.method public final s()Lr71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr71<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc81;->h:Lr71;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc81;->g:Lw71;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
