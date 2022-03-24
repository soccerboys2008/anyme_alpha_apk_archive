.class Lou2$a;
.super Lou2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou2;->b()Lou2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lou2;


# direct methods
.method constructor <init>(Lou2;)V
    .locals 0

    iput-object p1, p0, Lou2$a;->a:Lou2;

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lqu2;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lou2$a;->a:Lou2;

    invoke-virtual {v1, p1, v0}, Lou2;->a(Lqu2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method bridge synthetic a(Lqu2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lou2$a;->a(Lqu2;Ljava/lang/Iterable;)V

    return-void
.end method
