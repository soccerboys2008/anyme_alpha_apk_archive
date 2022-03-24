.class final Lru2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru2$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lum2;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ltm2;

.field private final f:Lwm2;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lou2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lou2<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lru2$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lru2$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lru2;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lru2$a;->a:Ltu2;

    iget-object v0, v0, Ltu2;->c:Lum2;

    iput-object v0, p0, Lru2;->b:Lum2;

    iget-object v0, p1, Lru2$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lru2;->c:Ljava/lang/String;

    iget-object v0, p1, Lru2$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lru2;->d:Ljava/lang/String;

    iget-object v0, p1, Lru2$a;->s:Ltm2;

    iput-object v0, p0, Lru2;->e:Ltm2;

    iget-object v0, p1, Lru2$a;->t:Lwm2;

    iput-object v0, p0, Lru2;->f:Lwm2;

    iget-boolean v0, p1, Lru2$a;->o:Z

    iput-boolean v0, p0, Lru2;->g:Z

    iget-boolean v0, p1, Lru2$a;->p:Z

    iput-boolean v0, p0, Lru2;->h:Z

    iget-boolean v0, p1, Lru2$a;->q:Z

    iput-boolean v0, p0, Lru2;->i:Z

    iget-object v0, p1, Lru2$a;->v:[Lou2;

    iput-object v0, p0, Lru2;->j:[Lou2;

    iget-boolean p1, p1, Lru2$a;->w:Z

    iput-boolean p1, p0, Lru2;->k:Z

    return-void
.end method

.method static a(Ltu2;Ljava/lang/reflect/Method;)Lru2;
    .locals 1

    new-instance v0, Lru2$a;

    invoke-direct {v0, p0, p1}, Lru2$a;-><init>(Ltu2;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lru2$a;->a()Lru2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lbn2;
    .locals 12

    iget-object v0, p0, Lru2;->j:[Lou2;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lqu2;

    iget-object v4, p0, Lru2;->c:Ljava/lang/String;

    iget-object v5, p0, Lru2;->b:Lum2;

    iget-object v6, p0, Lru2;->d:Ljava/lang/String;

    iget-object v7, p0, Lru2;->e:Ltm2;

    iget-object v8, p0, Lru2;->f:Lwm2;

    iget-boolean v9, p0, Lru2;->g:Z

    iget-boolean v10, p0, Lru2;->h:Z

    iget-boolean v11, p0, Lru2;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lqu2;-><init>(Ljava/lang/String;Lum2;Ljava/lang/String;Ltm2;Lwm2;ZZZ)V

    iget-boolean v3, p0, Lru2;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lou2;->a(Lqu2;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lqu2;->a()Lbn2$a;

    move-result-object p1

    const-class v0, Lku2;

    new-instance v1, Lku2;

    iget-object v2, p0, Lru2;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lku2;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lbn2$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lbn2$a;

    invoke-virtual {p1}, Lbn2$a;->a()Lbn2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
