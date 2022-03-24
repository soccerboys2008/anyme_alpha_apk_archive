.class public final Lfx0;
.super Lkt0;
.source ""

# interfaces
.implements Lru0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt0<",
        "Lfx0;",
        "Lfx0$a;",
        ">;",
        "Lru0;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0<",
            "Lfx0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zztx:Lfx0;


# instance fields
.field private zzbb:I

.field private zztu:I

.field private zztv:Ljava/lang/String;

.field private zztw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx0;

    invoke-direct {v0}, Lfx0;-><init>()V

    sput-object v0, Lfx0;->zztx:Lfx0;

    const-class v0, Lfx0;

    sget-object v1, Lfx0;->zztx:Lfx0;

    invoke-static {v0, v1}, Lkt0;->a(Ljava/lang/Class;Lkt0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkt0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfx0;->zztv:Ljava/lang/String;

    iput-object v0, p0, Lfx0;->zztw:Ljava/lang/String;

    return-void
.end method

.method static synthetic i()Lfx0;
    .locals 1

    sget-object v0, Lfx0;->zztx:Lfx0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lix0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lfx0;->zzbg:Lzu0;

    if-nez p1, :cond_1

    const-class p2, Lfx0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfx0;->zzbg:Lzu0;

    if-nez p1, :cond_0

    new-instance p1, Lkt0$b;

    sget-object p3, Lfx0;->zztx:Lfx0;

    invoke-direct {p1, p3}, Lkt0$b;-><init>(Lkt0;)V

    sput-object p1, Lfx0;->zzbg:Lzu0;

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
    sget-object p1, Lfx0;->zztx:Lfx0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zztu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zztv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zztw"

    aput-object p3, p1, p2

    sget-object p2, Lfx0;->zztx:Lfx0;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    invoke-static {p2, p3, p1}, Lkt0;->a(Lpu0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lfx0$a;

    invoke-direct {p1, p2}, Lfx0$a;-><init>(Lix0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lfx0;

    invoke-direct {p1}, Lfx0;-><init>()V

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
