.class final La81;
.super Lv71;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv71<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient g:Lw71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw71<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient h:[Ljava/lang/Object;

.field private final transient i:I


# direct methods
.method constructor <init>(Lw71;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw71<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lv71;-><init>()V

    iput-object p1, p0, La81;->g:Lw71;

    iput-object p2, p0, La81;->h:[Ljava/lang/Object;

    iput p4, p0, La81;->i:I

    return-void
.end method

.method static synthetic a(La81;)I
    .locals 0

    iget p0, p0, La81;->i:I

    return p0
.end method

.method static synthetic b(La81;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La81;->h:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lv71;->s()Lr71;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr71;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, La81;->g:Lw71;

    invoke-virtual {v2, v0}, Lw71;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La81;->p()Ld81;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ld81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld81<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv71;->s()Lr71;

    move-result-object v0

    invoke-virtual {v0}, Lr71;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ld81;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, La81;->i:I

    return v0
.end method

.method final t()Lr71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr71<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lz71;

    invoke-direct {v0, p0}, Lz71;-><init>(La81;)V

    return-object v0
.end method
