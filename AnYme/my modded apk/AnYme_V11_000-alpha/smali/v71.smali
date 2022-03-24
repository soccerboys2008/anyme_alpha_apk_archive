.class public abstract Lv71;
.super Ls71;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls71<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient f:Lr71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr71<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls71;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Le81;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Le81;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ls71;->p()Ld81;

    move-result-object v0

    return-object v0
.end method

.method public s()Lr71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr71<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lv71;->f:Lr71;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv71;->t()Lr71;

    move-result-object v0

    iput-object v0, p0, Lv71;->f:Lr71;

    :cond_0
    return-object v0
.end method

.method t()Lr71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr71<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls71;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr71;->a([Ljava/lang/Object;)Lr71;

    move-result-object v0

    return-object v0
.end method
