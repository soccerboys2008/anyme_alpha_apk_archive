.class public final Lh11;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Lh11;",
        "Lh11$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Lh11;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjy:Lh11;


# instance fields
.field private zzie:I

.field private zzjt:Ljava/lang/String;

.field private zzju:Ld11;

.field private zzjv:Lf41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf41<",
            "Ly01;",
            ">;"
        }
    .end annotation
.end field

.field private zzjw:Lf41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf41<",
            "Ls01;",
            ">;"
        }
    .end annotation
.end field

.field private zzjx:Lf41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf41<",
            "Ll11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11;

    invoke-direct {v0}, Lh11;-><init>()V

    sput-object v0, Lh11;->zzjy:Lh11;

    const-class v1, Lh11;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv31;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh11;->zzjt:Ljava/lang/String;

    invoke-static {}, Lv31;->j()Lf41;

    move-result-object v0

    iput-object v0, p0, Lh11;->zzjv:Lf41;

    invoke-static {}, Lv31;->j()Lf41;

    move-result-object v0

    iput-object v0, p0, Lh11;->zzjw:Lf41;

    invoke-static {}, Lv31;->j()Lf41;

    move-result-object v0

    iput-object v0, p0, Lh11;->zzjx:Lf41;

    return-void
.end method

.method private final a(Ld11;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh11;->zzju:Ld11;

    iget p1, p0, Lh11;->zzie:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lh11;->zzie:I

    return-void
.end method

.method static synthetic a(Lh11;Ld11;)V
    .locals 0

    invoke-direct {p0, p1}, Lh11;->a(Ld11;)V

    return-void
.end method

.method static synthetic a(Lh11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh11;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lh11;Ls01;)V
    .locals 0

    invoke-direct {p0, p1}, Lh11;->a(Ls01;)V

    return-void
.end method

.method static synthetic a(Lh11;Ly01;)V
    .locals 0

    invoke-direct {p0, p1}, Lh11;->a(Ly01;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lh11;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh11;->zzie:I

    iput-object p1, p0, Lh11;->zzjt:Ljava/lang/String;

    return-void
.end method

.method private final a(Ls01;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh11;->zzjw:Lf41;

    invoke-interface {v0}, Lf41;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh11;->zzjw:Lf41;

    invoke-static {v0}, Lv31;->a(Lf41;)Lf41;

    move-result-object v0

    iput-object v0, p0, Lh11;->zzjw:Lf41;

    :cond_0
    iget-object v0, p0, Lh11;->zzjw:Lf41;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ly01;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh11;->zzjv:Lf41;

    invoke-interface {v0}, Lf41;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh11;->zzjv:Lf41;

    invoke-static {v0}, Lv31;->a(Lf41;)Lf41;

    move-result-object v0

    iput-object v0, p0, Lh11;->zzjv:Lf41;

    :cond_0
    iget-object v0, p0, Lh11;->zzjv:Lf41;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static q()Lh11$a;
    .locals 1

    sget-object v0, Lh11;->zzjy:Lh11;

    invoke-virtual {v0}, Lv31;->h()Lv31$b;

    move-result-object v0

    check-cast v0, Lh11$a;

    return-object v0
.end method

.method public static r()Lh11;
    .locals 1

    sget-object v0, Lh11;->zzjy:Lh11;

    return-object v0
.end method

.method static synthetic s()Lh11;
    .locals 1

    sget-object v0, Lh11;->zzjy:Lh11;

    return-object v0
.end method


# virtual methods
.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lg11;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lh11;->zzij:Lp51;

    if-nez p1, :cond_1

    const-class p2, Lh11;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lh11;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Lh11;->zzjy:Lh11;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Lh11;->zzij:Lp51;

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
    sget-object p1, Lh11;->zzjy:Lh11;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzjv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ly01;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzju"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Ls01;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjx"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Ll11;

    aput-object p3, p1, p2

    sget-object p2, Lh11;->zzjy:Lh11;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0001\u0004\u001b\u0005\u001b"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lh11$a;

    invoke-direct {p1, p3}, Lh11$a;-><init>(Lg11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh11;

    invoke-direct {p1}, Lh11;-><init>()V

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

.method public final k()Z
    .locals 2

    iget v0, p0, Lh11;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh11;->zzjt:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lh11;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ld11;
    .locals 1

    iget-object v0, p0, Lh11;->zzju:Ld11;

    if-nez v0, :cond_0

    invoke-static {}, Ld11;->m()Ld11;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lh11;->zzjv:Lf41;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lh11;->zzjw:Lf41;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
