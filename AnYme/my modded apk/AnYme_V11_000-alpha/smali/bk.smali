.class public final Lbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwj;
.implements Ljk;
.implements Lak;
.implements Lfl$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwj;",
        "Ljk;",
        "Lak;",
        "Lfl$f;"
    }
.end annotation


# static fields
.field private static final G:Lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2<",
            "Lbk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final H:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:I

.field private E:I

.field private F:Ljava/lang/RuntimeException;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lhl;

.field private h:Lyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj<",
            "TR;>;"
        }
    .end annotation
.end field

.field private i:Lxj;

.field private j:Landroid/content/Context;

.field private k:Lcom/bumptech/glide/g;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private n:Luj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj<",
            "*>;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Lcom/bumptech/glide/j;

.field private r:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private t:Lyd;

.field private u:Lqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private v:Ljava/util/concurrent/Executor;

.field private w:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje<",
            "TR;>;"
        }
    .end annotation
.end field

.field private x:Lyd$d;

.field private y:J

.field private z:Lbk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk$a;

    invoke-direct {v0}, Lbk$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lfl;->a(ILfl$d;)Lz2;

    move-result-object v0

    sput-object v0, Lbk;->G:Lz2;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lbk;->H:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lbk;->H:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbk;->f:Ljava/lang/String;

    invoke-static {}, Lhl;->b()Lhl;

    move-result-object v0

    iput-object v0, p0, Lbk;->g:Lhl;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->s()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->s()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbk;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbk;->k:Lcom/bumptech/glide/g;

    invoke-static {v1, p1, v0}, Lth;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Luj;IILcom/bumptech/glide/j;Lkk;Lyj;Ljava/util/List;Lxj;Lyd;Lqk;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Luj<",
            "*>;II",
            "Lcom/bumptech/glide/j;",
            "Lkk<",
            "TR;>;",
            "Lyj<",
            "TR;>;",
            "Ljava/util/List<",
            "Lyj<",
            "TR;>;>;",
            "Lxj;",
            "Lyd;",
            "Lqk<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbk;->j:Landroid/content/Context;

    iput-object p2, p0, Lbk;->k:Lcom/bumptech/glide/g;

    iput-object p3, p0, Lbk;->l:Ljava/lang/Object;

    iput-object p4, p0, Lbk;->m:Ljava/lang/Class;

    iput-object p5, p0, Lbk;->n:Luj;

    iput p6, p0, Lbk;->o:I

    iput p7, p0, Lbk;->p:I

    iput-object p8, p0, Lbk;->q:Lcom/bumptech/glide/j;

    iput-object p9, p0, Lbk;->r:Lkk;

    iput-object p10, p0, Lbk;->h:Lyj;

    iput-object p11, p0, Lbk;->s:Ljava/util/List;

    iput-object p12, p0, Lbk;->i:Lxj;

    iput-object p13, p0, Lbk;->t:Lyd;

    iput-object p14, p0, Lbk;->u:Lqk;

    iput-object p15, p0, Lbk;->v:Ljava/util/concurrent/Executor;

    sget-object p1, Lbk$b;->PENDING:Lbk$b;

    iput-object p1, p0, Lbk;->z:Lbk$b;

    iget-object p1, p0, Lbk;->F:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/g;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbk;->F:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lee;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbk;->g:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    iget-object v0, p0, Lbk;->F:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lee;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lbk;->k:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk;->l:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbk;->D:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbk;->E:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lee;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lbk;->x:Lyd$d;

    sget-object p2, Lbk$b;->FAILED:Lbk$b;

    iput-object p2, p0, Lbk;->z:Lbk$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lbk;->s:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbk;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    iget-object v4, p0, Lbk;->l:Ljava/lang/Object;

    iget-object v5, p0, Lbk;->r:Lkk;

    invoke-direct {p0}, Lbk;->p()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lyj;->a(Lee;Ljava/lang/Object;Lkk;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lbk;->h:Lyj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbk;->h:Lyj;

    iget-object v3, p0, Lbk;->l:Ljava/lang/Object;

    iget-object v4, p0, Lbk;->r:Lkk;

    invoke-direct {p0}, Lbk;->p()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lyj;->a(Lee;Ljava/lang/Object;Lkk;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lbk;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lbk;->e:Z

    invoke-direct {p0}, Lbk;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v0, p0, Lbk;->e:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbk;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private a(Lje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbk;->t:Lyd;

    invoke-virtual {v0, p1}, Lyd;->b(Lje;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbk;->w:Lje;

    return-void
.end method

.method private declared-synchronized a(Lje;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbk;->p()Z

    move-result v6

    sget-object v0, Lbk$b;->COMPLETE:Lbk$b;

    iput-object v0, p0, Lbk;->z:Lbk$b;

    iput-object p1, p0, Lbk;->w:Lje;

    iget-object p1, p0, Lbk;->k:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbk;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbk;->D:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbk;->E:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbk;->y:J

    invoke-static {v0, v1}, Lzk;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :try_start_1
    iget-object v0, p0, Lbk;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbk;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    iget-object v2, p0, Lbk;->l:Ljava/lang/Object;

    iget-object v3, p0, Lbk;->r:Lkk;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lyj;->a(Ljava/lang/Object;Ljava/lang/Object;Lkk;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v0, p0, Lbk;->h:Lyj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbk;->h:Lyj;

    iget-object v2, p0, Lbk;->l:Ljava/lang/Object;

    iget-object v3, p0, Lbk;->r:Lkk;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lyj;->a(Ljava/lang/Object;Ljava/lang/Object;Lkk;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lbk;->u:Lqk;

    invoke-interface {p1, p3, v6}, Lqk;->a(Lcom/bumptech/glide/load/a;Z)Lpk;

    move-result-object p1

    iget-object p3, p0, Lbk;->r:Lkk;

    invoke-interface {p3, p2, p1}, Lkk;->a(Ljava/lang/Object;Lpk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lbk;->e:Z

    invoke-direct {p0}, Lbk;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v7, p0, Lbk;->e:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized a(Lbk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbk;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbk;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v2, p1, Lbk;->s:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lbk;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Luj;IILcom/bumptech/glide/j;Lkk;Lyj;Ljava/util/List;Lxj;Lyd;Lqk;Ljava/util/concurrent/Executor;)Lbk;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Luj<",
            "*>;II",
            "Lcom/bumptech/glide/j;",
            "Lkk<",
            "TR;>;",
            "Lyj<",
            "TR;>;",
            "Ljava/util/List<",
            "Lyj<",
            "TR;>;>;",
            "Lxj;",
            "Lyd;",
            "Lqk<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbk<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lbk;->G:Lz2;

    invoke-interface {v0}, Lz2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk;

    if-nez v0, :cond_0

    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lbk;->a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Luj;IILcom/bumptech/glide/j;Lkk;Lyj;Ljava/util/List;Lxj;Lyd;Lqk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lbk;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lbk;->i:Lxj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lxj;->f(Lwj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lbk;->i:Lxj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lxj;->c(Lwj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lbk;->i:Lxj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lxj;->d(Lwj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()V
    .locals 1

    invoke-direct {p0}, Lbk;->b()V

    iget-object v0, p0, Lbk;->g:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    iget-object v0, p0, Lbk;->r:Lkk;

    invoke-interface {v0, p0}, Lkk;->a(Ljk;)V

    iget-object v0, p0, Lbk;->x:Lyd$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyd$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk;->x:Lyd$d;

    :cond_0
    return-void
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbk;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbk;->A:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbk;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lbk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbk;->A:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lbk;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbk;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbk;->C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbk;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->g()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lbk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbk;->C:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lbk;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbk;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbk;->B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbk;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lbk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbk;->B:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lbk;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lbk;->i:Lxj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lbk;->i:Lxj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxj;->b(Lwj;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lbk;->i:Lxj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxj;->e(Lwj;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbk;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lbk;->l:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lbk;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lbk;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lbk;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lbk;->r:Lkk;

    invoke-interface {v1, v0}, Lkk;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbk;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk;->j:Landroid/content/Context;

    iput-object v0, p0, Lbk;->k:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lbk;->l:Ljava/lang/Object;

    iput-object v0, p0, Lbk;->m:Ljava/lang/Class;

    iput-object v0, p0, Lbk;->n:Luj;

    const/4 v1, -0x1

    iput v1, p0, Lbk;->o:I

    iput v1, p0, Lbk;->p:I

    iput-object v0, p0, Lbk;->r:Lkk;

    iput-object v0, p0, Lbk;->s:Ljava/util/List;

    iput-object v0, p0, Lbk;->h:Lyj;

    iput-object v0, p0, Lbk;->i:Lxj;

    iput-object v0, p0, Lbk;->u:Lqk;

    iput-object v0, p0, Lbk;->x:Lyd$d;

    iput-object v0, p0, Lbk;->A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbk;->B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbk;->C:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbk;->D:I

    iput v1, p0, Lbk;->E:I

    iput-object v0, p0, Lbk;->F:Ljava/lang/RuntimeException;

    sget-object v0, Lbk;->G:Lz2;

    invoke-interface {v0, p0}, Lz2;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v15, Lbk;->g:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    sget-boolean v0, Lbk;->H:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lbk;->y:J

    invoke-static {v1, v2}, Lzk;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lbk;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v15, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->WAITING_FOR_SIZE:Lbk$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lbk$b;->RUNNING:Lbk$b;

    iput-object v0, v15, Lbk;->z:Lbk$b;

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->r()F

    move-result v0

    move/from16 v1, p1

    invoke-static {v1, v0}, Lbk;->a(IF)I

    move-result v1

    iput v1, v15, Lbk;->D:I

    move/from16 v1, p2

    invoke-static {v1, v0}, Lbk;->a(IF)I

    move-result v0

    iput v0, v15, Lbk;->E:I

    sget-boolean v0, Lbk;->H:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lbk;->y:J

    invoke-static {v1, v2}, Lzk;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lbk;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lbk;->t:Lyd;

    iget-object v2, v15, Lbk;->k:Lcom/bumptech/glide/g;

    iget-object v3, v15, Lbk;->l:Ljava/lang/Object;

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->p()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lbk;->D:I

    iget v6, v15, Lbk;->E:I

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->o()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lbk;->m:Ljava/lang/Class;

    iget-object v9, v15, Lbk;->q:Lcom/bumptech/glide/j;

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->c()Lxd;

    move-result-object v10

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->t()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->A()Z

    move-result v12

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->y()Z

    move-result v13

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->i()Lcom/bumptech/glide/load/i;

    move-result-object v14

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->w()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->v()Z

    move-result v16

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->u()Z

    move-result v17

    iget-object v0, v15, Lbk;->n:Luj;

    invoke-virtual {v0}, Luj;->h()Z

    move-result v18

    iget-object v0, v15, Lbk;->v:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lyd;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lxd;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLak;Ljava/util/concurrent/Executor;)Lyd$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lbk;->x:Lyd$d;

    iget-object v0, v1, Lbk;->z:Lbk$b;

    sget-object v2, Lbk$b;->RUNNING:Lbk$b;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lbk;->x:Lyd$d;

    :cond_3
    sget-boolean v0, Lbk;->H:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lbk;->y:J

    invoke-static {v2, v3}, Lzk;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbk;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lee;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, p1, v0}, Lbk;->a(Lee;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lje;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbk;->g:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk;->x:Lyd$d;

    if-nez p1, :cond_0

    new-instance p1, Lee;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbk;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lee;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbk;->a(Lee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lje;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbk;->m:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbk;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lbk;->a(Lje;)V

    sget-object p1, Lbk$b;->COMPLETE:Lbk$b;

    iput-object p1, p0, Lbk;->z:Lbk$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lbk;->a(Lje;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lbk;->a(Lje;)V

    new-instance p2, Lee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbk;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lee;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbk;->a(Lee;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lwj;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lbk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbk;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lbk;->o:I

    iget v2, p1, Lbk;->o:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbk;->p:I

    iget v2, p1, Lbk;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbk;->l:Ljava/lang/Object;

    iget-object v2, p1, Lbk;->l:Ljava/lang/Object;

    invoke-static {v0, v2}, Lel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk;->m:Ljava/lang/Class;

    iget-object v2, p1, Lbk;->m:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk;->n:Luj;

    iget-object v2, p1, Lbk;->n:Luj;

    invoke-virtual {v0, v2}, Luj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk;->q:Lcom/bumptech/glide/j;

    iget-object v2, p1, Lbk;->q:Lcom/bumptech/glide/j;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Lbk;->a(Lbk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbk;->b()V

    iget-object v0, p0, Lbk;->g:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    iget-object v0, p0, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->CLEARED:Lbk$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbk;->l()V

    iget-object v0, p0, Lbk;->w:Lje;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbk;->w:Lje;

    invoke-direct {p0, v0}, Lbk;->a(Lje;)V

    :cond_1
    invoke-direct {p0}, Lbk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbk;->r:Lkk;

    invoke-direct {p0}, Lbk;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkk;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Lbk$b;->CLEARED:Lbk$b;

    iput-object v0, p0, Lbk;->z:Lbk$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbk;->b()V

    iget-object v0, p0, Lbk;->g:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    invoke-static {}, Lzk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbk;->y:J

    iget-object v0, p0, Lbk;->l:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, Lbk;->o:I

    iget v1, p0, Lbk;->p:I

    invoke-static {v0, v1}, Lel;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbk;->o:I

    iput v0, p0, Lbk;->D:I

    iget v0, p0, Lbk;->p:I

    iput v0, p0, Lbk;->E:I

    :cond_0
    invoke-direct {p0}, Lbk;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lee;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lee;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lbk;->a(Lee;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->RUNNING:Lbk$b;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->COMPLETE:Lbk$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbk;->w:Lje;

    sget-object v1, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lbk;->a(Lje;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Lbk$b;->WAITING_FOR_SIZE:Lbk$b;

    iput-object v0, p0, Lbk;->z:Lbk$b;

    iget v0, p0, Lbk;->o:I

    iget v1, p0, Lbk;->p:I

    invoke-static {v0, v1}, Lel;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lbk;->o:I

    iget v1, p0, Lbk;->p:I

    invoke-virtual {p0, v0, v1}, Lbk;->a(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbk;->r:Lkk;

    invoke-interface {v0, p0}, Lkk;->b(Ljk;)V

    :goto_1
    iget-object v0, p0, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->RUNNING:Lbk$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->WAITING_FOR_SIZE:Lbk$b;

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lbk;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbk;->r:Lkk;

    invoke-direct {p0}, Lbk;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkk;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v0, Lbk;->H:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbk;->y:J

    invoke-static {v1, v2}, Lzk;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbk;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lhl;
    .locals 1

    iget-object v0, p0, Lbk;->g:Lhl;

    return-object v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbk;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->FAILED:Lbk$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->CLEARED:Lbk$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->COMPLETE:Lbk$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->RUNNING:Lbk$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbk;->z:Lbk$b;

    sget-object v1, Lbk$b;->WAITING_FOR_SIZE:Lbk$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
