.class Landroidx/media/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/f;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media/f;->b:I

    iput p3, p0, Landroidx/media/f;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media/f;

    iget v1, p0, Landroidx/media/f;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget v1, p1, Landroidx/media/f;->b:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media/f;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/media/f;->b:I

    iget v3, p1, Landroidx/media/f;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/media/f;->c:I

    iget p1, p1, Landroidx/media/f;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/media/f;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/media/f;->c:I

    iget p1, p1, Landroidx/media/f;->c:I

    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lx2;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
