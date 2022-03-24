.class public final Luk0;
.super Lfn0;
.source ""

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn0<",
        "Luk0;",
        "Luk0$a;",
        ">;",
        "Lro0;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lyo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo0<",
            "Luk0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbbh:Luk0;


# instance fields
.field private zzafi:I

.field private zzbba:I

.field private zzbbb:Z

.field private zzbbc:I

.field private zzbbd:Z

.field private zzbbe:Lpn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn0<",
            "Lhk0;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbf:Lpn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn0<",
            "Lhk0;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk0;

    invoke-direct {v0}, Luk0;-><init>()V

    sput-object v0, Luk0;->zzbbh:Luk0;

    const-class v1, Luk0;

    invoke-static {v1, v0}, Lfn0;->a(Ljava/lang/Class;Lfn0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfn0;-><init>()V

    invoke-static {}, Lfn0;->k()Lpn0;

    move-result-object v0

    iput-object v0, p0, Luk0;->zzbbe:Lpn0;

    invoke-static {}, Lfn0;->k()Lpn0;

    move-result-object v0

    iput-object v0, p0, Luk0;->zzbbf:Lpn0;

    const-string v0, ""

    iput-object v0, p0, Luk0;->zzbbg:Ljava/lang/String;

    return-void
.end method

.method static synthetic l()Luk0;
    .locals 1

    sget-object v0, Luk0;->zzbbh:Luk0;

    return-object v0
.end method


# virtual methods
.method protected final a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lhk0;

    sget-object p3, Lsl0;->a:[I

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
    sget-object p1, Luk0;->zzafw:Lyo0;

    if-nez p1, :cond_1

    const-class p2, Luk0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Luk0;->zzafw:Lyo0;

    if-nez p1, :cond_0

    new-instance p1, Lfn0$c;

    sget-object p3, Luk0;->zzbbh:Luk0;

    invoke-direct {p1, p3}, Lfn0$c;-><init>(Lfn0;)V

    sput-object p1, Luk0;->zzafw:Lyo0;

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
    sget-object p1, Luk0;->zzbbh:Luk0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzafi"

    aput-object v1, p1, v0

    const-string v0, "zzbba"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    invoke-static {}, Lof0;->zzfv()Lln0;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzbbb"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzbbc"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    invoke-static {}, Lsg0;->zzfv()Lln0;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzbbd"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzbbe"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzbbf"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p2, 0xb

    const-string p3, "zzbbg"

    aput-object p3, p1, p2

    sget-object p2, Luk0;->zzbbh:Luk0;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u000c\u0002\u0004\u0007\u0003\u0007\u001b\u0008\u001b\t\u0008\u0004"

    invoke-static {p2, p3, p1}, Lfn0;->a(Lpo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Luk0$a;

    invoke-direct {p1, v0}, Luk0$a;-><init>(Lsl0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Luk0;

    invoke-direct {p1}, Luk0;-><init>()V

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
