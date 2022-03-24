.class final Ljd1;
.super Lld1;
.source ""


# instance fields
.field private e:I

.field private final f:I

.field private final synthetic g:Lkd1;


# direct methods
.method constructor <init>(Lkd1;)V
    .locals 0

    iput-object p1, p0, Ljd1;->g:Lkd1;

    invoke-direct {p0}, Lld1;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljd1;->e:I

    iget-object p1, p0, Ljd1;->g:Lkd1;

    invoke-virtual {p1}, Lkd1;->a()I

    move-result p1

    iput p1, p0, Ljd1;->f:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Ljd1;->e:I

    iget v1, p0, Ljd1;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljd1;->e:I

    iget-object v1, p0, Ljd1;->g:Lkd1;

    invoke-virtual {v1, v0}, Lkd1;->a(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljd1;->e:I

    iget v1, p0, Ljd1;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
