.class public final Lt42;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt42$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final e:I = 0x96

# The value of this static final field might be set in the static constructor
.field private static final f:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final g:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final h:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0x4

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lt42$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt42$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt42$a;-><init>(Lui2;)V

    sput-object v0, Lt42;->k:Lt42$a;

    const/16 v0, 0x96

    sput v0, Lt42;->e:I

    const/4 v1, 0x5

    sput v1, Lt42;->f:I

    const/16 v2, 0xa

    sput v2, Lt42;->g:I

    const/4 v3, 0x4

    sput v3, Lt42;->h:I

    sput v3, Lt42;->i:I

    new-array v4, v2, [Lgf2;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Newb"

    invoke-static {v6, v7}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "Kawaii"

    invoke-static {v2, v6}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "Baka"

    invoke-static {v2, v6}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Moe"

    invoke-static {v2, v5}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Kouhai"

    invoke-static {v2, v5}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v2

    aput-object v2, v4, v3

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Senpai"

    invoke-static {v2, v3}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Weeb"

    invoke-static {v1, v2}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Tsundere"

    invoke-static {v1, v2}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Otaku"

    invoke-static {v0, v1}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Anime God"

    invoke-static {v0, v1}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v4, v1

    invoke-static {v4}, Lqg2;->a([Lgf2;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lt42;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt42;->a:I

    iput p2, p0, Lt42;->b:I

    iput p3, p0, Lt42;->c:I

    iput p4, p0, Lt42;->d:I

    return-void
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lt42;->j:Ljava/util/Map;

    return-object v0
.end method

.method private final g()I
    .locals 3

    iget v0, p0, Lt42;->a:I

    sget v1, Lt42;->f:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x0

    iget v1, p0, Lt42;->b:I

    sget v2, Lt42;->h:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lt42;->c:I

    sget v2, Lt42;->i:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lt42;->d:I

    sget v2, Lt42;->g:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()Ls42;
    .locals 4

    invoke-direct {p0}, Lt42;->g()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lt42;->e:I

    div-int v1, v0, v1

    :goto_0
    sget v2, Lt42;->e:I

    rem-int/2addr v0, v2

    sub-int v0, v2, v0

    new-instance v3, Ls42;

    invoke-direct {v3, v1, v0, v2}, Ls42;-><init>(III)V

    return-object v3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lt42;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lt42;->a()Ls42;

    move-result-object v0

    sget-object v1, Lt42;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ls42;->a()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "Are you ok?"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lt42;->a()Ls42;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weeb Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ls42;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lt42;->g()I

    move-result v0

    sget v1, Lt42;->e:I

    rem-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lt42;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " XP)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lt42;

    if-eqz v0, :cond_0

    check-cast p1, Lt42;

    iget v0, p0, Lt42;->a:I

    iget v1, p1, Lt42;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt42;->b:I

    iget v1, p1, Lt42;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt42;->c:I

    iget v1, p1, Lt42;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt42;->d:I

    iget p1, p1, Lt42;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lt42;->a:I

    invoke-static {v0}, Lc;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt42;->b:I

    invoke-static {v1}, Lc;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt42;->c:I

    invoke-static {v1}, Lc;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt42;->d:I

    invoke-static {v1}, Lc;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserStats(watchedEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt42;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waifusAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt42;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notesWritten="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt42;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completedShows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt42;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
