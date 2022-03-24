.class Let1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Let1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1;->iterator()Let1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:I

.field private final f:I

.field final synthetic g:Let1;


# direct methods
.method constructor <init>(Let1;)V
    .locals 0

    iput-object p1, p0, Let1$a;->g:Let1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Let1$a;->e:I

    iget-object p1, p0, Let1$a;->g:Let1;

    invoke-virtual {p1}, Let1;->size()I

    move-result p1

    iput p1, p0, Let1$a;->f:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Let1$a;->g:Let1;

    iget v1, p0, Let1$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Let1$a;->e:I

    invoke-virtual {v0, v1}, Let1;->c(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Let1$a;->e:I

    iget v1, p0, Let1$a;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Let1$a;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Let1$a;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
