.class public final Lfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkv;


# static fields
.field private static final j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lhv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhv;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lfv;->j:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfv;->h:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lhv;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfv;->j:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    new-array v0, v0, [Lhv;

    new-instance v2, Lew;

    iget v3, p0, Lfv;->d:I

    invoke-direct {v2, v3}, Lew;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lvw;

    iget v4, p0, Lfv;->f:I

    invoke-direct {v2, v4}, Lvw;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    new-instance v5, Lyw;

    iget v6, p0, Lfv;->e:I

    invoke-direct {v5, v6}, Lyw;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x3

    new-instance v5, Llw;

    iget v6, p0, Lfv;->g:I

    iget-boolean v7, p0, Lfv;->a:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v6, v7

    invoke-direct {v5, v6}, Llw;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x4

    new-instance v5, Lby;

    iget v6, p0, Lfv;->b:I

    iget-boolean v7, p0, Lfv;->a:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v6, v7

    invoke-direct {v5, v6}, Lby;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x5

    new-instance v5, Lxx;

    invoke-direct {v5}, Lxx;-><init>()V

    aput-object v5, v0, v2

    const/4 v2, 0x6

    new-instance v5, Lyy;

    iget v6, p0, Lfv;->h:I

    iget v7, p0, Lfv;->i:I

    invoke-direct {v5, v6, v7}, Lyy;-><init>(II)V

    aput-object v5, v0, v2

    const/4 v2, 0x7

    new-instance v5, Lwv;

    invoke-direct {v5}, Lwv;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x8

    new-instance v5, Lix;

    invoke-direct {v5}, Lix;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x9

    new-instance v5, Lry;

    invoke-direct {v5}, Lry;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xa

    new-instance v5, Ldz;

    invoke-direct {v5}, Ldz;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xb

    new-instance v5, Ltv;

    iget v6, p0, Lfv;->c:I

    iget-boolean v7, p0, Lfv;->a:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v4, v6

    invoke-direct {v5, v4}, Ltv;-><init>(I)V

    aput-object v5, v0, v2

    const/16 v2, 0xc

    new-instance v4, Lzx;

    invoke-direct {v4}, Lzx;-><init>()V

    aput-object v4, v0, v2

    sget-object v2, Lfv;->j:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    :try_start_1
    sget-object v2, Lfv;->j:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
