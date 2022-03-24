.class public abstract Leh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljh2$b;


# instance fields
.field private final key:Ljh2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh2$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh2$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh2$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh2;->key:Ljh2$c;

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

    invoke-static {p0, p1, p2}, Ljh2$b$a;->a(Ljh2$b;Ljava/lang/Object;Lmi2;)Ljava/lang/Object;

    move-result-object p1

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

    invoke-static {p0, p1}, Ljh2$b$a;->a(Ljh2$b;Ljh2$c;)Ljh2$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljh2$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh2$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Leh2;->key:Ljh2$c;

    return-object v0
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

    invoke-static {p0, p1}, Ljh2$b$a;->b(Ljh2$b;Ljh2$c;)Ljh2;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ljh2;)Ljh2;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljh2$b$a;->a(Ljh2$b;Ljh2;)Ljh2;

    move-result-object p1

    return-object p1
.end method
