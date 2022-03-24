.class public final Lwt1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lwt1;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwt1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lwt1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lwt1;->e:Lwt1;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lwt1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwt1;->a:I

    iput-object p2, p0, Lwt1;->b:[I

    iput-object p3, p0, Lwt1;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lwt1;->d:Z

    return-void
.end method

.method private a(Lft1;)Lwt1;
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lft1;->q()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lwt1;->a(ILft1;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method static a(Lwt1;Lwt1;)Lwt1;
    .locals 6

    iget v0, p0, Lwt1;->a:I

    iget v1, p1, Lwt1;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lwt1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lwt1;->b:[I

    iget v3, p0, Lwt1;->a:I

    iget v4, p1, Lwt1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lwt1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lwt1;->c:[Ljava/lang/Object;

    iget p0, p0, Lwt1;->a:I

    iget p1, p1, Lwt1;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lwt1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lwt1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lwt1;->c()V

    iget-object v0, p0, Lwt1;->b:[I

    iget v1, p0, Lwt1;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lwt1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwt1;->a:I

    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lwt1;->a:I

    iget-object v1, p0, Lwt1;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lwt1;->a:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lwt1;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lwt1;->b:[I

    iget-object v0, p0, Lwt1;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwt1;->c:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static d()Lwt1;
    .locals 1

    sget-object v0, Lwt1;->e:Lwt1;

    return-object v0
.end method

.method static e()Lwt1;
    .locals 1

    new-instance v0, Lwt1;

    invoke-direct {v0}, Lwt1;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lwt1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lwt1;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwt1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lzt1;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwt1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lqt1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(ILft1;)Z
    .locals 5

    invoke-virtual {p0}, Lwt1;->a()V

    invoke-static {p1}, Lzt1;->a(I)I

    move-result v0

    invoke-static {p1}, Lzt1;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lft1;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lwt1;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Llt1;->d()Llt1;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v1, Lwt1;

    invoke-direct {v1}, Lwt1;-><init>()V

    invoke-direct {v1, p2}, Lwt1;->a(Lft1;)Lwt1;

    invoke-static {v0, v4}, Lzt1;->a(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lft1;->a(I)V

    invoke-direct {p0, p1, v1}, Lwt1;->a(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p2}, Lft1;->c()Let1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lwt1;->a(ILjava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Lft1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lwt1;->a(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Lft1;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lwt1;->a(ILjava/lang/Object;)V

    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwt1;->d:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lwt1;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lwt1;

    iget v2, p0, Lwt1;->a:I

    iget v3, p1, Lwt1;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lwt1;->b:[I

    iget-object v3, p1, Lwt1;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwt1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lwt1;->c:[Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lwt1;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwt1;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwt1;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
