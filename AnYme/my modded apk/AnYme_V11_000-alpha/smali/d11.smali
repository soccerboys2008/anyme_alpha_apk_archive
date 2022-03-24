.class public final Ld11;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Ld11;",
        "Ld11$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Ld11;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjs:Ld11;


# instance fields
.field private zzie:I

.field private zzjm:Ljava/lang/String;

.field private zzjn:I

.field private zzjo:I

.field private zzjp:I

.field private zzjq:I

.field private zzjr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld11;

    invoke-direct {v0}, Ld11;-><init>()V

    sput-object v0, Ld11;->zzjs:Ld11;

    const-class v1, Ld11;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv31;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld11;->zzjm:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ld11;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld11;->b(I)V

    return-void
.end method

.method static synthetic a(Ld11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld11;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld11;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld11;->zzie:I

    iput-object p1, p0, Ld11;->zzjm:Ljava/lang/String;

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Ld11;->zzie:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld11;->zzie:I

    iput p1, p0, Ld11;->zzjp:I

    return-void
.end method

.method static synthetic b(Ld11;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld11;->c(I)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget v0, p0, Ld11;->zzie:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld11;->zzie:I

    iput p1, p0, Ld11;->zzjq:I

    return-void
.end method

.method static synthetic c(Ld11;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld11;->d(I)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    iget v0, p0, Ld11;->zzie:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld11;->zzie:I

    iput p1, p0, Ld11;->zzjr:I

    return-void
.end method

.method public static l()Ld11$a;
    .locals 1

    sget-object v0, Ld11;->zzjs:Ld11;

    invoke-virtual {v0}, Lv31;->h()Lv31$b;

    move-result-object v0

    check-cast v0, Ld11$a;

    return-object v0
.end method

.method public static m()Ld11;
    .locals 1

    sget-object v0, Ld11;->zzjs:Ld11;

    return-object v0
.end method

.method static synthetic n()Ld11;
    .locals 1

    sget-object v0, Ld11;->zzjs:Ld11;

    return-object v0
.end method


# virtual methods
.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf11;->a:[I

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
    sget-object p1, Ld11;->zzij:Lp51;

    if-nez p1, :cond_1

    const-class p2, Ld11;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld11;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Ld11;->zzjs:Ld11;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Ld11;->zzij:Lp51;

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
    sget-object p1, Ld11;->zzjs:Ld11;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzjm"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzjn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjr"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzjo"

    aput-object p3, p1, p2

    sget-object p2, Ld11;->zzjs:Ld11;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0005\u0006\u0004\u0002"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld11$a;

    invoke-direct {p1, p3}, Ld11$a;-><init>(Lf11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld11;

    invoke-direct {p1}, Ld11;-><init>()V

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
    .locals 1

    iget v0, p0, Ld11;->zzie:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
