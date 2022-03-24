.class public final Lwk0;
.super Lfn0;
.source ""

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn0<",
        "Lwk0;",
        "Lwk0$a;",
        ">;",
        "Lro0;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lyo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo0<",
            "Lwk0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbbr:Lwk0;


# instance fields
.field private zzafi:I

.field private zzbbl:Ldl0;

.field private zzbbm:Z

.field private zzbbn:J

.field private zzbbo:I

.field private zzbbp:I

.field private zzbbq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwk0;

    invoke-direct {v0}, Lwk0;-><init>()V

    sput-object v0, Lwk0;->zzbbr:Lwk0;

    const-class v1, Lwk0;

    invoke-static {v1, v0}, Lfn0;->a(Ljava/lang/Class;Lfn0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfn0;-><init>()V

    return-void
.end method

.method public static a(Lwk0;)Lwk0$a;
    .locals 1

    sget-object v0, Lwk0;->zzbbr:Lwk0;

    invoke-virtual {v0, p0}, Lfn0;->a(Lfn0;)Lfn0$a;

    move-result-object p0

    check-cast p0, Lwk0$a;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lwk0;->zzafi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lwk0;->zzafi:I

    iput-wide p1, p0, Lwk0;->zzbbn:J

    return-void
.end method

.method private final a(Ldl0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwk0;->zzbbl:Ldl0;

    iget p1, p0, Lwk0;->zzafi:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwk0;->zzafi:I

    return-void
.end method

.method private final a(Ltf0;)V
    .locals 0

    invoke-virtual {p1}, Ltf0;->getNumber()I

    move-result p1

    iput p1, p0, Lwk0;->zzbbq:I

    iget p1, p0, Lwk0;->zzafi:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lwk0;->zzafi:I

    return-void
.end method

.method private final a(Luf0;)V
    .locals 0

    invoke-virtual {p1}, Luf0;->getNumber()I

    move-result p1

    iput p1, p0, Lwk0;->zzbbp:I

    iget p1, p0, Lwk0;->zzafi:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lwk0;->zzafi:I

    return-void
.end method

.method static synthetic a(Lwk0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwk0;->a(J)V

    return-void
.end method

.method static synthetic a(Lwk0;Ldl0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwk0;->a(Ldl0;)V

    return-void
.end method

.method static synthetic a(Lwk0;Ltf0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwk0;->a(Ltf0;)V

    return-void
.end method

.method static synthetic a(Lwk0;Luf0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwk0;->a(Luf0;)V

    return-void
.end method

.method static synthetic a(Lwk0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lwk0;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget v0, p0, Lwk0;->zzafi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lwk0;->zzafi:I

    iput-boolean p1, p0, Lwk0;->zzbbm:Z

    return-void
.end method

.method public static l()Lwk0$a;
    .locals 1

    sget-object v0, Lwk0;->zzbbr:Lwk0;

    invoke-virtual {v0}, Lfn0;->h()Lfn0$a;

    move-result-object v0

    check-cast v0, Lwk0$a;

    return-object v0
.end method

.method public static m()Lwk0;
    .locals 1

    sget-object v0, Lwk0;->zzbbr:Lwk0;

    return-object v0
.end method

.method static synthetic n()Lwk0;
    .locals 1

    sget-object v0, Lwk0;->zzbbr:Lwk0;

    return-object v0
.end method


# virtual methods
.method protected final a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsl0;->a:[I

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
    sget-object p1, Lwk0;->zzafw:Lyo0;

    if-nez p1, :cond_1

    const-class p2, Lwk0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lwk0;->zzafw:Lyo0;

    if-nez p1, :cond_0

    new-instance p1, Lfn0$c;

    sget-object p3, Lwk0;->zzbbr:Lwk0;

    invoke-direct {p1, p3}, Lfn0$c;-><init>(Lfn0;)V

    sput-object p1, Lwk0;->zzafw:Lyo0;

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
    sget-object p1, Lwk0;->zzbbr:Lwk0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafi"

    aput-object v0, p1, p3

    const-string p3, "zzbbl"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzbbm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbbn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbbo"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbbp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Luf0;->zzfv()Lln0;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbbq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Ltf0;->zzfv()Lln0;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lwk0;->zzbbr:Lwk0;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0000\u0002\u0007\u0001\u0003\u0005\u0002\u0004\u0006\u0003\u0005\u000c\u0004\u0006\u000c\u0005"

    invoke-static {p2, p3, p1}, Lfn0;->a(Lpo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lwk0$a;

    invoke-direct {p1, p3}, Lwk0$a;-><init>(Lsl0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lwk0;

    invoke-direct {p1}, Lwk0;-><init>()V

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
