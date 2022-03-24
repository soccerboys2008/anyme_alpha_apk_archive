.class public final Lk21;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk21$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Lk21;",
        "Lk21$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Lk21;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmn:Lk21;


# instance fields
.field private zzie:I

.field private zzig:Ljava/lang/String;

.field private zzmj:Ljava/lang/String;

.field private zzmk:I

.field private zzml:I

.field private zzmm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk21;

    invoke-direct {v0}, Lk21;-><init>()V

    sput-object v0, Lk21;->zzmn:Lk21;

    const-class v1, Lk21;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv31;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk21;->zzig:Ljava/lang/String;

    iput-object v0, p0, Lk21;->zzmj:Ljava/lang/String;

    return-void
.end method

.method static synthetic k()Lk21;
    .locals 1

    sget-object v0, Lk21;->zzmn:Lk21;

    return-object v0
.end method


# virtual methods
.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lj21;->a:[I

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
    sget-object p1, Lk21;->zzij:Lp51;

    if-nez p1, :cond_1

    const-class p2, Lk21;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lk21;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Lk21;->zzmn:Lk21;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Lk21;->zzij:Lp51;

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
    sget-object p1, Lk21;->zzmn:Lk21;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzig"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzmj"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lz11;->zzdp()La41;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzml"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lg21;->zzdp()La41;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzmm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lc11;->zzdp()La41;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lk21;->zzmn:Lk21;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lk21$a;

    invoke-direct {p1, p3}, Lk21$a;-><init>(Lj21;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lk21;

    invoke-direct {p1}, Lk21;-><init>()V

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
