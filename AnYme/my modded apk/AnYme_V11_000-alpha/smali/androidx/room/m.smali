.class public Landroidx/room/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv5;
.implements Lu5;


# static fields
.field static final m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile e:Ljava/lang/String;

.field final f:[J

.field final g:[D

.field final h:[Ljava/lang/String;

.field final i:[[B

.field private final j:[I

.field final k:I

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/m;->m:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/m;->k:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/m;->j:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/m;->f:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/m;->g:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/m;->h:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/m;->i:[[B

    return-void
.end method

.method public static b(Ljava/lang/String;I)Landroidx/room/m;
    .locals 4

    sget-object v0, Landroidx/room/m;->m:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/room/m;->m:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/room/m;->m:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/m;

    invoke-virtual {v1, p0, p1}, Landroidx/room/m;->a(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/m;

    invoke-direct {v0, p1}, Landroidx/room/m;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/room/m;->a(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static c()V
    .locals 3

    sget-object v0, Landroidx/room/m;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    sget-object v0, Landroidx/room/m;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    sget-object v1, Landroidx/room/m;->m:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(ID)V
    .locals 2

    iget-object v0, p0, Landroidx/room/m;->j:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/m;->g:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/m;->j:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/m;->f:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/m;->j:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/m;->h:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(I[B)V
    .locals 2

    iget-object v0, p0, Landroidx/room/m;->j:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/m;->i:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Landroidx/room/m;->e:Ljava/lang/String;

    iput p2, p0, Landroidx/room/m;->l:I

    return-void
.end method

.method public a(Lu5;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/room/m;->l:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Landroidx/room/m;->j:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/room/m;->i:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lu5;->a(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/room/m;->h:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lu5;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/room/m;->g:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lu5;->a(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/room/m;->f:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lu5;->a(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Lu5;->c(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Landroidx/room/m;->m:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/room/m;->m:Ljava/util/TreeMap;

    iget v2, p0, Landroidx/room/m;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/room/m;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/m;->j:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
