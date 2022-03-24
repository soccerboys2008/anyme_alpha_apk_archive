.class final Lge1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lie1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lge1;


# instance fields
.field final a:Lrg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lge1;-><init>(Z)V

    sput-object v0, Lge1;->d:Lge1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lrg1;->b(I)Lrg1;

    move-result-object v0

    iput-object v0, p0, Lge1;->a:Lrg1;

    return-void
.end method

.method private constructor <init>(Lrg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge1;->a:Lrg1;

    invoke-virtual {p0}, Lge1;->a()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lrg1;->b(I)Lrg1;

    move-result-object p1

    invoke-direct {p0, p1}, Lge1;-><init>(Lrg1;)V

    invoke-virtual {p0}, Lge1;->a()V

    return-void
.end method

.method public static a(Lie1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie1<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lie1;->p()Lvh1;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lie1<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie1;

    invoke-interface {p0}, Lie1;->zzc()Lci1;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lie1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lie1;->r()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ldf1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ldf1;

    invoke-static {}, Ldf1;->c()Lzf1;

    throw v2

    :cond_0
    invoke-interface {v0}, Lie1;->r()Z

    throw v2
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie1;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lie1;->zzc()Lci1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static g()Lge1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lie1<",
            "TT;>;>()",
            "Lge1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lge1;->d:Lge1;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lge1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lge1;->a:Lrg1;

    invoke-virtual {v0}, Lrg1;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge1;->b:Z

    return-void
.end method

.method public final a(Lge1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lge1;->a:Lrg1;

    invoke-virtual {v0}, Lrg1;->c()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lge1;->a:Lrg1;

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lrg1;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lge1;->b(Ljava/util/Map$Entry;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrg1;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-direct {p0, p1}, Lge1;->b(Ljava/util/Map$Entry;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lge1;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lge1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lef1;

    iget-object v1, p0, Lge1;->a:Lrg1;

    invoke-virtual {v1}, Lrg1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lef1;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lge1;->a:Lrg1;

    invoke-virtual {v0}, Lrg1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lge1;

    invoke-direct {v0}, Lge1;-><init>()V

    iget-object v1, p0, Lge1;->a:Lrg1;

    invoke-virtual {v1}, Lrg1;->c()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lge1;->a:Lrg1;

    invoke-virtual {v1}, Lrg1;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v1, p0, Lge1;->c:Z

    iput-boolean v1, v0, Lge1;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lge1;->b(Lie1;Ljava/lang/Object;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lge1;->a:Lrg1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lrg1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lge1;->b(Lie1;Ljava/lang/Object;)V

    throw v2
.end method

.method final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lge1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lef1;

    iget-object v1, p0, Lge1;->a:Lrg1;

    invoke-virtual {v1}, Lrg1;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lef1;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lge1;->a:Lrg1;

    invoke-virtual {v0}, Lrg1;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lge1;->a:Lrg1;

    invoke-virtual {v0}, Lrg1;->c()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lge1;->a:Lrg1;

    invoke-virtual {v0}, Lrg1;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lge1;->a(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    iget-object v0, p0, Lge1;->a:Lrg1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrg1;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lge1;->a(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lge1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lge1;

    iget-object v0, p0, Lge1;->a:Lrg1;

    iget-object p1, p1, Lge1;->a:Lrg1;

    invoke-virtual {v0, p1}, Lrg1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lge1;->a:Lrg1;

    invoke-virtual {v0}, Lrg1;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lge1;->a:Lrg1;

    invoke-virtual {v0}, Lrg1;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lge1;->c(Ljava/util/Map$Entry;)I

    throw v1

    :cond_1
    iget-object v0, p0, Lge1;->a:Lrg1;

    invoke-virtual {v0, v2}, Lrg1;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lge1;->c(Ljava/util/Map$Entry;)I

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lge1;->a:Lrg1;

    invoke-virtual {v0}, Lrg1;->hashCode()I

    move-result v0

    return v0
.end method
