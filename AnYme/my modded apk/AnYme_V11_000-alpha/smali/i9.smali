.class public Li9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le9<",
        "Ljava/io/File;",
        "Lqa;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "Lqa;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9<",
            "Lqa;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->a:Le9;

    return-void
.end method


# virtual methods
.method public a(Lqa;)Ljava/io/File;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "from(Session value) not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Li9;->a(Ljava/io/File;)Lqa;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Lqa;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lx9;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li9;->a:Le9;

    invoke-interface {v0, p1}, Le9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa;

    invoke-virtual {p0, p1}, Li9;->a(Lqa;)Ljava/io/File;

    const/4 p1, 0x0

    throw p1
.end method
