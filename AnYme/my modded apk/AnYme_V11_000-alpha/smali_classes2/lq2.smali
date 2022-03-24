.class public Llq2;
.super Lmq2;
.source ""


# instance fields
.field private final b:[Lmq2;


# direct methods
.method public varargs constructor <init>([Lmq2;)V
    .locals 0

    invoke-direct {p0}, Lmq2;-><init>()V

    invoke-static {p1}, Lhq2;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmq2;

    iput-object p1, p0, Llq2;->b:[Lmq2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5

    iget-object v0, p0, Llq2;->b:[Lmq2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lmq2;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
