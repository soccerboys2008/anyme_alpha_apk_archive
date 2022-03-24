.class public final Ls11;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Ls11;",
        "Ls11$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Ls11;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzll:Ls11;


# instance fields
.field private zzie:I

.field private zzlh:Lv01;

.field private zzli:Lf21;

.field private zzlj:Lm11;

.field private zzlk:Lh11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls11;

    invoke-direct {v0}, Ls11;-><init>()V

    sput-object v0, Ls11;->zzll:Ls11;

    const-class v1, Ls11;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv31;-><init>()V

    return-void
.end method

.method private final a(Lf21;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls11;->zzli:Lf21;

    iget p1, p0, Ls11;->zzie:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ls11;->zzie:I

    return-void
.end method

.method private final a(Lh11;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls11;->zzlk:Lh11;

    iget p1, p0, Ls11;->zzie:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ls11;->zzie:I

    return-void
.end method

.method private final a(Lm11;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls11;->zzlj:Lm11;

    iget p1, p0, Ls11;->zzie:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ls11;->zzie:I

    return-void
.end method

.method static synthetic a(Ls11;Lf21;)V
    .locals 0

    invoke-direct {p0, p1}, Ls11;->a(Lf21;)V

    return-void
.end method

.method static synthetic a(Ls11;Lh11;)V
    .locals 0

    invoke-direct {p0, p1}, Ls11;->a(Lh11;)V

    return-void
.end method

.method static synthetic a(Ls11;Lm11;)V
    .locals 0

    invoke-direct {p0, p1}, Ls11;->a(Lm11;)V

    return-void
.end method

.method static synthetic a(Ls11;Lv01;)V
    .locals 0

    invoke-direct {p0, p1}, Ls11;->a(Lv01;)V

    return-void
.end method

.method private final a(Lv01;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls11;->zzlh:Lv01;

    iget p1, p0, Ls11;->zzie:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls11;->zzie:I

    return-void
.end method

.method public static s()Ls11$a;
    .locals 1

    sget-object v0, Ls11;->zzll:Ls11;

    invoke-virtual {v0}, Lv31;->h()Lv31$b;

    move-result-object v0

    check-cast v0, Ls11$a;

    return-object v0
.end method

.method static synthetic t()Ls11;
    .locals 1

    sget-object v0, Ls11;->zzll:Ls11;

    return-object v0
.end method


# virtual methods
.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lu11;->a:[I

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
    sget-object p1, Ls11;->zzij:Lp51;

    if-nez p1, :cond_1

    const-class p2, Ls11;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ls11;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Ls11;->zzll:Ls11;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Ls11;->zzij:Lp51;

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
    sget-object p1, Ls11;->zzll:Ls11;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzli"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzlj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlk"

    aput-object p3, p1, p2

    sget-object p2, Ls11;->zzll:Ls11;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ls11$a;

    invoke-direct {p1, p3}, Ls11$a;-><init>(Lu11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ls11;

    invoke-direct {p1}, Ls11;-><init>()V

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

    iget v0, p0, Ls11;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lv01;
    .locals 1

    iget-object v0, p0, Ls11;->zzlh:Lv01;

    if-nez v0, :cond_0

    invoke-static {}, Lv01;->r()Lv01;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Ls11;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lf21;
    .locals 1

    iget-object v0, p0, Ls11;->zzli:Lf21;

    if-nez v0, :cond_0

    invoke-static {}, Lf21;->x()Lf21;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Ls11;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lm11;
    .locals 1

    iget-object v0, p0, Ls11;->zzlj:Lm11;

    if-nez v0, :cond_0

    invoke-static {}, Lm11;->E()Lm11;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Ls11;->zzie:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lh11;
    .locals 1

    iget-object v0, p0, Ls11;->zzlk:Lh11;

    if-nez v0, :cond_0

    invoke-static {}, Lh11;->r()Lh11;

    move-result-object v0

    :cond_0
    return-object v0
.end method
