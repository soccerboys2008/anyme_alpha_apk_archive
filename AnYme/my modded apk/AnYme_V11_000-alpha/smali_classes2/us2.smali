.class public final Lus2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwj2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Lft2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lmi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi2<",
            "-",
            "Lut2;",
            "-",
            "Lot2;",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Lxs2;

.field private e:Lys2;

.field public f:Lws2;

.field private g:Lli2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli2<",
            "-TT;",
            "Lpf2;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lli2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli2<",
            "-TT;",
            "Lpf2;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lqt2;

.field private final j:Lqt2;

.field private final k:Lwj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqt2;Lqt2;Lwj2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2;",
            "Lqt2;",
            "Lwj2<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "primaryType"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus2;->i:Lqt2;

    iput-object p2, p0, Lus2;->j:Lqt2;

    iput-object p3, p0, Lus2;->k:Lwj2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus2;->a:Ljava/util/ArrayList;

    new-instance p1, Lxs2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p3}, Lxs2;-><init>(ZZILui2;)V

    iput-object p1, p0, Lus2;->d:Lxs2;

    new-instance p1, Lys2;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2, p3}, Lys2;-><init>(Ljava/util/Map;ILui2;)V

    iput-object p1, p0, Lus2;->e:Lys2;

    return-void
.end method


# virtual methods
.method public final a(Lht2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lht2;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lus2;->b:Lft2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lft2;->b(Lht2;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Definition without any InstanceContext - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lus2;->b:Lft2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lft2;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lus2;->b:Lft2;

    return-void
.end method

.method public final a(Lmi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi2<",
            "-",
            "Lut2;",
            "-",
            "Lot2;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lus2;->c:Lmi2;

    return-void
.end method

.method public final a(Lws2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lus2;->f:Lws2;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lus2;->f:Lws2;

    if-eqz v0, :cond_3

    sget-object v1, Lts2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lit2;

    invoke-direct {v0, p0}, Lit2;-><init>(Lus2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lef2;

    invoke-direct {v0}, Lef2;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lgt2;

    invoke-direct {v0, p0}, Lgt2;-><init>(Lus2;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljt2;

    invoke-direct {v0, p0}, Ljt2;-><init>(Lus2;)V

    :goto_0
    iput-object v0, p0, Lus2;->b:Lft2;

    return-void

    :cond_3
    const-string v0, "kind"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lmi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi2<",
            "Lut2;",
            "Lot2;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lus2;->c:Lmi2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "definition"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lft2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lus2;->b:Lft2;

    return-object v0
.end method

.method public final e()Lli2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lli2<",
            "TT;",
            "Lpf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus2;->h:Lli2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lus2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lus2;

    iget-object v1, p0, Lus2;->i:Lqt2;

    iget-object v3, p1, Lus2;->i:Lqt2;

    invoke-static {v1, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lus2;->k:Lwj2;

    iget-object p1, p1, Lus2;->k:Lwj2;

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lli2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lli2<",
            "TT;",
            "Lpf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus2;->g:Lli2;

    return-object v0
.end method

.method public final g()Lxs2;
    .locals 1

    iget-object v0, p0, Lus2;->d:Lxs2;

    return-object v0
.end method

.method public final h()Lwj2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lus2;->k:Lwj2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lus2;->i:Lqt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2;->k:Lwj2;

    invoke-interface {v1}, Lwj2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lys2;
    .locals 1

    iget-object v0, p0, Lus2;->e:Lys2;

    return-object v0
.end method

.method public final j()Lqt2;
    .locals 1

    iget-object v0, p0, Lus2;->i:Lqt2;

    return-object v0
.end method

.method public final k()Lqt2;
    .locals 1

    iget-object v0, p0, Lus2;->j:Lqt2;

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwj2<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lus2;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lus2;->f:Lws2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus2;->i:Lqt2;

    const-string v2, "\', "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name:\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lus2;->i:Lqt2;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lus2;->j:Lqt2;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scope:\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lus2;->j:Lqt2;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "primary_type:\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lus2;->k:Lwj2;

    invoke-static {v5}, Lau2;->a(Lwj2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lus2;->a:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    iget-object v6, p0, Lus2;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lus2$a;->f:Lus2$a;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const-string v7, ","

    invoke-static/range {v6 .. v14}, Lag2;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lli2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", secondary_type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "kind"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
