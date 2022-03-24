.class public abstract Lx50;
.super Lc60;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx50$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc60;-><init>()V

    return-void
.end method

.method private static a([Lcom/google/android/exoplayer2/x0;Lf20;)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    aget-object v4, p0, v0

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    iget v6, p1, Lf20;->e:I

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Lf20;->c(I)Lcom/google/android/exoplayer2/g0;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/x0;->a(Lcom/google/android/exoplayer2/g0;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/w0;->c(I)I

    move-result v6

    if-le v6, v5, :cond_1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v3, v0

    move v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a(Lcom/google/android/exoplayer2/x0;Lf20;)[I
    .locals 3

    iget v0, p1, Lf20;->e:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf20;->e:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lf20;->c(I)Lcom/google/android/exoplayer2/g0;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/x0;->a(Lcom/google/android/exoplayer2/g0;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/google/android/exoplayer2/x0;)[I
    .locals 3

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/x0;->q()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lx50$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx50$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/y0;",
            "[",
            "Lz50;",
            ">;"
        }
    .end annotation
.end method

.method public final a([Lcom/google/android/exoplayer2/x0;Lg20;Lv10$a;Lcom/google/android/exoplayer2/c1;)Ld60;
    .locals 9

    array-length p3, p1

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [I

    array-length p4, p1

    add-int/lit8 p4, p4, 0x1

    new-array p4, p4, [[Lf20;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_0

    iget v3, p2, Lg20;->e:I

    new-array v4, v3, [Lf20;

    aput-object v4, p4, v2

    new-array v3, v3, [[I

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx50;->a([Lcom/google/android/exoplayer2/x0;)[I

    move-result-object v7

    const/4 v2, 0x0

    :goto_1
    iget v3, p2, Lg20;->e:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Lg20;->c(I)Lf20;

    move-result-object v3

    invoke-static {p1, v3}, Lx50;->a([Lcom/google/android/exoplayer2/x0;Lf20;)I

    move-result v4

    array-length v5, p1

    if-ne v4, v5, :cond_1

    iget v5, v3, Lf20;->e:I

    new-array v5, v5, [I

    goto :goto_2

    :cond_1
    aget-object v5, p1, v4

    invoke-static {v5, v3}, Lx50;->a(Lcom/google/android/exoplayer2/x0;Lf20;)[I

    move-result-object v5

    :goto_2
    aget v6, p3, v4

    aget-object v8, p4, v4

    aput-object v3, v8, v6

    aget-object v3, v0, v4

    aput-object v5, v3, v6

    aget v3, p3, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, p3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length p2, p1

    new-array v3, p2, [Lg20;

    array-length p2, p1

    new-array v2, p2, [I

    :goto_3
    array-length p2, p1

    if-ge v1, p2, :cond_3

    aget p2, p3, v1

    new-instance v4, Lg20;

    aget-object v5, p4, v1

    invoke-static {v5, p2}, Ll80;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf20;

    invoke-direct {v4, v5}, Lg20;-><init>([Lf20;)V

    aput-object v4, v3, v1

    aget-object v4, v0, v1

    invoke-static {v4, p2}, Ll80;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v0, v1

    aget-object p2, p1, v1

    invoke-interface {p2}, Lcom/google/android/exoplayer2/x0;->i()I

    move-result p2

    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    array-length p2, p1

    aget p2, p3, p2

    new-instance v6, Lg20;

    array-length p1, p1

    aget-object p1, p4, p1

    invoke-static {p1, p2}, Ll80;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf20;

    invoke-direct {v6, p1}, Lg20;-><init>([Lf20;)V

    new-instance p1, Lx50$a;

    move-object v1, p1

    move-object v4, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lx50$a;-><init>([I[Lg20;[I[[[ILg20;)V

    invoke-virtual {p0, p1, v0, v7}, Lx50;->a(Lx50$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    new-instance p3, Ld60;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Lcom/google/android/exoplayer2/y0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lz50;

    invoke-direct {p3, p4, p2, p1}, Ld60;-><init>([Lcom/google/android/exoplayer2/y0;[Lz50;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx50$a;

    return-void
.end method
