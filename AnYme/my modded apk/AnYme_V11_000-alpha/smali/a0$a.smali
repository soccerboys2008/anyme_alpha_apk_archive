.class La0$a;
.super La0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La0$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(La0$c;La0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0$c<",
            "TK;TV;>;",
            "La0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, La0$e;-><init>(La0$c;La0$c;)V

    return-void
.end method


# virtual methods
.method b(La0$c;)La0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0$c<",
            "TK;TV;>;)",
            "La0$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, La0$c;->h:La0$c;

    return-object p1
.end method

.method c(La0$c;)La0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0$c<",
            "TK;TV;>;)",
            "La0$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, La0$c;->g:La0$c;

    return-object p1
.end method
