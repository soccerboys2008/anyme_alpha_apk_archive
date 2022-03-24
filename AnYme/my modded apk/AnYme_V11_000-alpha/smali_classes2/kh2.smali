.class public final Lkh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljh2;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lkh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkh2;

    invoke-direct {v0}, Lkh2;-><init>()V

    sput-object v0, Lkh2;->e:Lkh2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lmi2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmi2<",
            "-TR;-",
            "Ljh2$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Ljh2$c;)Ljh2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljh2$b;",
            ">(",
            "Ljh2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Ljh2$c;)Ljh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh2$c<",
            "*>;)",
            "Ljh2;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Ljh2;)Ljh2;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
