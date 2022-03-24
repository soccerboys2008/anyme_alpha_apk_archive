.class public final Ltu2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lpu2;

.field private b:Lfm2$a;

.field private c:Lum2;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgu2$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldu2$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lpu2;->e()Lpu2;

    move-result-object v0

    invoke-direct {p0, v0}, Ltu2$b;-><init>(Lpu2;)V

    return-void
.end method

.method constructor <init>(Lpu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu2$b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu2$b;->e:Ljava/util/List;

    iput-object p1, p0, Ltu2$b;->a:Lpu2;

    return-void
.end method


# virtual methods
.method public a(Lfm2$a;)Ltu2$b;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lxu2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfm2$a;

    iput-object p1, p0, Ltu2$b;->b:Lfm2$a;

    return-object p0
.end method

.method public a(Lgu2$a;)Ltu2$b;
    .locals 2

    iget-object v0, p0, Ltu2$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lxu2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ltu2$b;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lxu2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lum2;->d(Ljava/lang/String;)Lum2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltu2$b;->a(Lum2;)Ltu2$b;

    return-object p0
.end method

.method public a(Lum2;)Ltu2$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lxu2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lum2;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltu2$b;->c:Lum2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lym2;)Ltu2$b;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Lxu2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfm2$a;

    invoke-virtual {p0, p1}, Ltu2$b;->a(Lfm2$a;)Ltu2$b;

    return-object p0
.end method

.method public a()Ltu2;
    .locals 9

    iget-object v0, p0, Ltu2$b;->c:Lum2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltu2$b;->b:Lfm2$a;

    if-nez v0, :cond_0

    new-instance v0, Lym2;

    invoke-direct {v0}, Lym2;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Ltu2$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltu2$b;->a:Lpu2;

    invoke-virtual {v0}, Lpu2;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltu2$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ltu2$b;->a:Lpu2;

    invoke-virtual {v1, v6}, Lpu2;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ltu2$b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ltu2$b;->a:Lpu2;

    invoke-virtual {v4}, Lpu2;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lbu2;

    invoke-direct {v3}, Lbu2;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ltu2$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Ltu2$b;->a:Lpu2;

    invoke-virtual {v3}, Lpu2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ltu2;

    iget-object v3, p0, Ltu2$b;->c:Lum2;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Ltu2$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltu2;-><init>(Lfm2$a;Lum2;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
