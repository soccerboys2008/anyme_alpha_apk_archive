.class public final Lw11;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Lw11;",
        "Lw11$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Lw11;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzln:Lc41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41<",
            "Ljava/lang/Integer;",
            "La21;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlo:Lw11;


# instance fields
.field private zzie:I

.field private zzjt:Ljava/lang/String;

.field private zzlm:Ld41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv11;

    invoke-direct {v0}, Lv11;-><init>()V

    sput-object v0, Lw11;->zzln:Lc41;

    new-instance v0, Lw11;

    invoke-direct {v0}, Lw11;-><init>()V

    sput-object v0, Lw11;->zzlo:Lw11;

    const-class v1, Lw11;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv31;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw11;->zzjt:Ljava/lang/String;

    invoke-static {}, Lv31;->i()Ld41;

    move-result-object v0

    iput-object v0, p0, Lw11;->zzlm:Ld41;

    return-void
.end method

.method private final a(La21;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw11;->zzlm:Ld41;

    invoke-interface {v0}, Lf41;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw11;->zzlm:Ld41;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Ld41;->i(I)Ld41;

    move-result-object v0

    iput-object v0, p0, Lw11;->zzlm:Ld41;

    :cond_1
    iget-object v0, p0, Lw11;->zzlm:Ld41;

    invoke-virtual {p1}, La21;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Ld41;->f(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lw11;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw11;->zzie:I

    iput-object p1, p0, Lw11;->zzjt:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lw11;La21;)V
    .locals 0

    invoke-direct {p0, p1}, Lw11;->a(La21;)V

    return-void
.end method

.method static synthetic a(Lw11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lw11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static l()Lw11$a;
    .locals 1

    sget-object v0, Lw11;->zzlo:Lw11;

    invoke-virtual {v0}, Lv31;->h()Lv31$b;

    move-result-object v0

    check-cast v0, Lw11$a;

    return-object v0
.end method

.method static synthetic m()Lw11;
    .locals 1

    sget-object v0, Lw11;->zzlo:Lw11;

    return-object v0
.end method


# virtual methods
.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lx11;->a:[I

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
    sget-object p1, Lw11;->zzij:Lp51;

    if-nez p1, :cond_1

    const-class p2, Lw11;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw11;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Lw11;->zzlo:Lw11;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Lw11;->zzij:Lp51;

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
    sget-object p1, Lw11;->zzlo:Lw11;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzlm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, La21;->zzdp()La41;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lw11;->zzlo:Lw11;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lw11$a;

    invoke-direct {p1, p3}, Lw11$a;-><init>(Lv11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw11;

    invoke-direct {p1}, Lw11;-><init>()V

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

.method public final b(I)La21;
    .locals 2

    sget-object p1, Lw11;->zzln:Lc41;

    iget-object v0, p0, Lw11;->zzlm:Ld41;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld41;->j(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lc41;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;

    return-object p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lw11;->zzlm:Ld41;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
