.class public final Lf21;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf21$b;,
        Lf21$c;,
        Lf21$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Lf21;",
        "Lf21$b;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Lf21;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmc:Lf21;


# instance fields
.field private zzie:I

.field private zzit:Lz41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz41<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzkn:J

.field private zzkr:Lf41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf41<",
            "Lw11;",
            ">;"
        }
    .end annotation
.end field

.field private zzlx:Ljava/lang/String;

.field private zzly:Z

.field private zzlz:J

.field private zzma:Lz41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz41<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzmb:Lf41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf41<",
            "Lf21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf21;

    invoke-direct {v0}, Lf21;-><init>()V

    sput-object v0, Lf21;->zzmc:Lf21;

    const-class v1, Lf21;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv31;-><init>()V

    invoke-static {}, Lz41;->d()Lz41;

    move-result-object v0

    iput-object v0, p0, Lf21;->zzma:Lz41;

    invoke-static {}, Lz41;->d()Lz41;

    move-result-object v0

    iput-object v0, p0, Lf21;->zzit:Lz41;

    const-string v0, ""

    iput-object v0, p0, Lf21;->zzlx:Ljava/lang/String;

    invoke-static {}, Lv31;->j()Lf41;

    move-result-object v0

    iput-object v0, p0, Lf21;->zzmb:Lf41;

    invoke-static {}, Lv31;->j()Lf41;

    move-result-object v0

    iput-object v0, p0, Lf21;->zzkr:Lf41;

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lf21;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf21;->zzie:I

    iput-wide p1, p0, Lf21;->zzkn:J

    return-void
.end method

.method private final a(Lf21;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf21;->u()V

    iget-object v0, p0, Lf21;->zzmb:Lf41;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lf21;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf21;->a(J)V

    return-void
.end method

.method static synthetic a(Lf21;Lf21;)V
    .locals 0

    invoke-direct {p0, p1}, Lf21;->a(Lf21;)V

    return-void
.end method

.method static synthetic a(Lf21;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf21;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lf21;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf21;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lf21;Lw11;)V
    .locals 0

    invoke-direct {p0, p1}, Lf21;->a(Lw11;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lw11;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf21;->v()V

    iget-object v0, p0, Lf21;->zzkr:Lf41;

    invoke-static {p1, v0}, Ll21;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf21;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf21;->zzie:I

    iput-object p1, p0, Lf21;->zzlx:Ljava/lang/String;

    return-void
.end method

.method private final a(Lw11;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf21;->v()V

    iget-object v0, p0, Lf21;->zzkr:Lf41;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lf21;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lf21;->t()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final b(J)V
    .locals 1

    iget v0, p0, Lf21;->zzie:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf21;->zzie:I

    iput-wide p1, p0, Lf21;->zzlz:J

    return-void
.end method

.method static synthetic b(Lf21;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf21;->b(J)V

    return-void
.end method

.method static synthetic b(Lf21;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf21;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf21;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf21;->u()V

    iget-object v0, p0, Lf21;->zzmb:Lf41;

    invoke-static {p1, v0}, Ll21;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lf21;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lf21;->s()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf21;->zzit:Lz41;

    invoke-virtual {v0}, Lz41;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf21;->zzit:Lz41;

    invoke-virtual {v0}, Lz41;->c()Lz41;

    move-result-object v0

    iput-object v0, p0, Lf21;->zzit:Lz41;

    :cond_0
    iget-object v0, p0, Lf21;->zzit:Lz41;

    return-object v0
.end method

.method private final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf21;->zzma:Lz41;

    invoke-virtual {v0}, Lz41;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf21;->zzma:Lz41;

    invoke-virtual {v0}, Lz41;->c()Lz41;

    move-result-object v0

    iput-object v0, p0, Lf21;->zzma:Lz41;

    :cond_0
    iget-object v0, p0, Lf21;->zzma:Lz41;

    return-object v0
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lf21;->zzmb:Lf41;

    invoke-interface {v0}, Lf41;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf21;->zzmb:Lf41;

    invoke-static {v0}, Lv31;->a(Lf41;)Lf41;

    move-result-object v0

    iput-object v0, p0, Lf21;->zzmb:Lf41;

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lf21;->zzkr:Lf41;

    invoke-interface {v0}, Lf41;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf21;->zzkr:Lf41;

    invoke-static {v0}, Lv31;->a(Lf41;)Lf41;

    move-result-object v0

    iput-object v0, p0, Lf21;->zzkr:Lf41;

    :cond_0
    return-void
.end method

.method public static w()Lf21$b;
    .locals 1

    sget-object v0, Lf21;->zzmc:Lf21;

    invoke-virtual {v0}, Lv31;->h()Lv31$b;

    move-result-object v0

    check-cast v0, Lf21$b;

    return-object v0
.end method

.method public static x()Lf21;
    .locals 1

    sget-object v0, Lf21;->zzmc:Lf21;

    return-object v0
.end method

.method static synthetic y()Lf21;
    .locals 1

    sget-object v0, Lf21;->zzmc:Lf21;

    return-object v0
.end method


# virtual methods
.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lf21;

    sget-object p3, Le21;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lf21;->zzij:Lp51;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf21;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Lf21;->zzmc:Lf21;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Lf21;->zzij:Lp51;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lf21;->zzmc:Lf21;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzie"

    aput-object v1, p1, v0

    const-string v0, "zzlx"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "zzly"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzkn"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzlz"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzma"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    sget-object v0, Lf21$a;->a:Lx41;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzmb"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lf21$c;->a:Lx41;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lw11;

    aput-object p3, p1, p2

    sget-object p2, Lf21;->zzmc:Lf21;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf21$b;

    invoke-direct {p1, v0}, Lf21$b;-><init>(Le21;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf21;

    invoke-direct {p1}, Lf21;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lf21;->zzlz:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf21;->zzlx:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lf21;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw11;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf21;->zzkr:Lf41;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lf21;->zzma:Lz41;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf21;->zzma:Lz41;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf21;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf21;->zzmb:Lf41;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf21;->zzit:Lz41;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
