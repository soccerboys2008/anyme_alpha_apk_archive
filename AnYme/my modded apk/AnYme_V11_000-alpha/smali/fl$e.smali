.class final Lfl$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lfl$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lfl$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz2;Lfl$d;Lfl$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2<",
            "TT;>;",
            "Lfl$d<",
            "TT;>;",
            "Lfl$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl$e;->c:Lz2;

    iput-object p2, p0, Lfl$e;->a:Lfl$d;

    iput-object p3, p0, Lfl$e;->b:Lfl$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lfl$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfl$f;

    invoke-interface {v0}, Lfl$f;->e()Lhl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhl;->a(Z)V

    :cond_0
    iget-object v0, p0, Lfl$e;->b:Lfl$g;

    invoke-interface {v0, p1}, Lfl$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfl$e;->c:Lz2;

    invoke-interface {v0, p1}, Lz2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfl$e;->c:Lz2;

    invoke-interface {v0}, Lz2;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfl$e;->a:Lfl$d;

    invoke-interface {v0}, Lfl$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    instance-of v1, v0, Lfl$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lfl$f;

    invoke-interface {v1}, Lfl$f;->e()Lhl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhl;->a(Z)V

    :cond_1
    return-object v0
.end method
