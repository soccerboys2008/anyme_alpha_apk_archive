.class public abstract Lorg/jsoup/nodes/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/k$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Lorg/jsoup/nodes/k;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/k;",
            ">;"
        }
    .end annotation
.end field

.field g:Lorg/jsoup/nodes/b;

.field h:Ljava/lang/String;

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/k;->j:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/jsoup/nodes/k;->j:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/k;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Llr2;->a(Ljava/lang/Object;)V

    sget-object v0, Lorg/jsoup/nodes/k;->j:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/k;->h:Ljava/lang/String;

    iput-object p2, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    return-void
.end method

.method private c(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/k;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/k;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Llr2;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/k;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/jsoup/nodes/b;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method public a(I)Lorg/jsoup/nodes/k;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/k;

    return-object p1
.end method

.method public a(Lfs2;)Lorg/jsoup/nodes/k;
    .locals 1

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    new-instance v0, Les2;

    invoke-direct {v0, p1}, Les2;-><init>(Lfs2;)V

    invoke-virtual {v0, p0}, Les2;->a(Lorg/jsoup/nodes/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;
    .locals 4

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    invoke-static {v0}, Llr2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    iget v1, p0, Lorg/jsoup/nodes/k;->i:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/k;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/k;->a(I[Lorg/jsoup/nodes/k;)V

    return-object p0
.end method

.method protected varargs a(I[Lorg/jsoup/nodes/k;)V
    .locals 3

    invoke-static {p2}, Llr2;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->e()V

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/k;->d(Lorg/jsoup/nodes/k;)V

    iget-object v2, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/jsoup/nodes/k;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Appendable;)V
    .locals 3

    new-instance v0, Les2;

    new-instance v1, Lorg/jsoup/nodes/k$b;

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->f()Lorg/jsoup/nodes/f$a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/jsoup/nodes/k$b;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V

    invoke-direct {v0, v1}, Les2;-><init>(Lfs2;)V

    invoke-virtual {v0, p0}, Les2;->a(Lorg/jsoup/nodes/k;)V

    return-void
.end method

.method protected a(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 1

    const-string v0, "\n"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->d()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lkr2;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abs:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected b(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/k;->i:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/k;->i:I

    iget-object p1, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->clone()Lorg/jsoup/nodes/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    iget-object p1, p0, Lorg/jsoup/nodes/k;->h:Ljava/lang/String;

    iput-object p1, v0, Lorg/jsoup/nodes/k;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    iget-object p1, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/k;

    iget-object v2, v0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lorg/jsoup/nodes/k;->i:I

    return-void
.end method

.method abstract b(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method abstract c(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
.end method

.method protected c(Lorg/jsoup/nodes/k;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llr2;->b(Z)V

    iget v0, p1, Lorg/jsoup/nodes/k;->i:I

    iget-object v1, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/k;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->clone()Lorg/jsoup/nodes/k;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/k;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/k;->b(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/k;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/k;

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/k;->b(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;

    move-result-object v4

    iget-object v5, v2, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    new-instance v0, Lorg/jsoup/nodes/k$a;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/k$a;-><init>(Lorg/jsoup/nodes/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/k;->a(Lfs2;)Lorg/jsoup/nodes/k;

    return-void
.end method

.method protected d(Lorg/jsoup/nodes/k;)V
    .locals 1

    iget-object v0, p1, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/k;->c(Lorg/jsoup/nodes/k;)V

    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/k;->e(Lorg/jsoup/nodes/k;)V

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/k;->j:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected e(Lorg/jsoup/nodes/k;)V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/k;->c(Lorg/jsoup/nodes/k;)V

    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f()Lorg/jsoup/nodes/f$a;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->j()Lorg/jsoup/nodes/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/f;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->N()Lorg/jsoup/nodes/f$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/jsoup/nodes/k;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    iget v2, p0, Lorg/jsoup/nodes/k;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/k;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/k;->a(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/jsoup/nodes/f;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->n()Lorg/jsoup/nodes/k;

    move-result-object v0

    instance-of v1, v0, Lorg/jsoup/nodes/f;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Lorg/jsoup/nodes/k;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    return-object v0
.end method

.method public final l()Lorg/jsoup/nodes/k;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    invoke-static {v0}, Llr2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/k;->c(Lorg/jsoup/nodes/k;)V

    return-void
.end method

.method public n()Lorg/jsoup/nodes/k;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/k;->i:I

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/k;

    if-eq v2, p0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
