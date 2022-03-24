.class final Lz71;
.super Lr71;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr71<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic g:La81;


# direct methods
.method constructor <init>(La81;)V
    .locals 0

    iput-object p1, p0, Lz71;->g:La81;

    invoke-direct {p0}, Lr71;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz71;->g:La81;

    invoke-static {v0}, La81;->a(La81;)I

    move-result v0

    invoke-static {p1, v0}, Lr11;->a(II)I

    iget-object v0, p0, Lz71;->g:La81;

    invoke-static {v0}, La81;->b(La81;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lz71;->g:La81;

    aget-object v0, v0, p1

    invoke-static {v1}, La81;->b(La81;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz71;->g:La81;

    invoke-static {v0}, La81;->a(La81;)I

    move-result v0

    return v0
.end method
