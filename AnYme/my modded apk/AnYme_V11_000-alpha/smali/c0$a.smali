.class Lc0$a;
.super Lh0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0;->b()Lh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lc0;


# direct methods
.method constructor <init>(Lc0;)V
    .locals 0

    iput-object p1, p0, Lc0$a;->d:Lc0;

    invoke-direct {p0}, Lh0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc0$a;->d:Lc0;

    invoke-virtual {v0, p1}, Li0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc0$a;->d:Lc0;

    iget-object v0, v0, Li0;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc0$a;->d:Lc0;

    invoke-virtual {v0, p1, p2}, Li0;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lc0$a;->d:Lc0;

    invoke-virtual {v0}, Li0;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lc0$a;->d:Lc0;

    invoke-virtual {v0, p1}, Li0;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0$a;->d:Lc0;

    invoke-virtual {v0, p1, p2}, Li0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc0$a;->d:Lc0;

    invoke-virtual {v0, p1}, Li0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0$a;->d:Lc0;

    return-object v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lc0$a;->d:Lc0;

    iget v0, v0, Li0;->g:I

    return v0
.end method
