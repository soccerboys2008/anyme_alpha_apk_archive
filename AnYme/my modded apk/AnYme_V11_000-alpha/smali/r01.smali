.class public final Lr01;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr01$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Lr01;",
        "Lr01$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static final zzii:Lr01;

.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Lr01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzie:I

.field private zzif:Ljava/lang/String;

.field private zzig:Ljava/lang/String;

.field private zzih:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr01;

    invoke-direct {v0}, Lr01;-><init>()V

    sput-object v0, Lr01;->zzii:Lr01;

    const-class v1, Lr01;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv31;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr01;->zzif:Ljava/lang/String;

    iput-object v0, p0, Lr01;->zzig:Ljava/lang/String;

    iput-object v0, p0, Lr01;->zzih:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr01;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr01;->zzie:I

    iput-object p1, p0, Lr01;->zzif:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lr01;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lr01;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr01;->zzie:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr01;->zzie:I

    iput-object p1, p0, Lr01;->zzig:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lr01;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lr01;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr01;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr01;->zzie:I

    iput-object p1, p0, Lr01;->zzih:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lr01;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lr01;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static m()Lr01$a;
    .locals 1

    sget-object v0, Lr01;->zzii:Lr01;

    invoke-virtual {v0}, Lv31;->h()Lv31$b;

    move-result-object v0

    check-cast v0, Lr01$a;

    return-object v0
.end method

.method public static n()Lr01;
    .locals 1

    sget-object v0, Lr01;->zzii:Lr01;

    return-object v0
.end method

.method static synthetic o()Lr01;
    .locals 1

    sget-object v0, Lr01;->zzii:Lr01;

    return-object v0
.end method


# virtual methods
.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lq01;->a:[I

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
    sget-object p1, Lr01;->zzij:Lp51;

    if-nez p1, :cond_1

    const-class p2, Lr01;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lr01;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Lr01;->zzii:Lr01;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Lr01;->zzij:Lp51;

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
    sget-object p1, Lr01;->zzii:Lr01;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzif"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzig"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzih"

    aput-object p3, p1, p2

    sget-object p2, Lr01;->zzii:Lr01;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lr01$a;

    invoke-direct {p1, p3}, Lr01$a;-><init>(Lq01;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr01;

    invoke-direct {p1}, Lr01;-><init>()V

    return-object p1

    nop

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

    iget v0, p0, Lr01;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lr01;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
