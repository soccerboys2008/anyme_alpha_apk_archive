.class Lmu2$b$a;
.super Ltp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2$b;-><init>(Len2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lmu2$b;


# direct methods
.method constructor <init>(Lmu2$b;Leq2;)V
    .locals 0

    iput-object p1, p0, Lmu2$b$a;->f:Lmu2$b;

    invoke-direct {p0, p2}, Ltp2;-><init>(Leq2;)V

    return-void
.end method


# virtual methods
.method public b(Lop2;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ltp2;->b(Lop2;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmu2$b$a;->f:Lmu2$b;

    iput-object p1, p2, Lmu2$b;->h:Ljava/io/IOException;

    throw p1
.end method
