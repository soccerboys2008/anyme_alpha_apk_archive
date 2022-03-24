.class abstract Lif1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lif1;

.field private static final b:Lif1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf1;-><init>(Llf1;)V

    sput-object v0, Lif1;->a:Lif1;

    new-instance v0, Lof1;

    invoke-direct {v0, v1}, Lof1;-><init>(Llf1;)V

    sput-object v0, Lif1;->b:Lif1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llf1;)V
    .locals 0

    invoke-direct {p0}, Lif1;-><init>()V

    return-void
.end method

.method static a()Lif1;
    .locals 1

    sget-object v0, Lif1;->a:Lif1;

    return-object v0
.end method

.method static b()Lif1;
    .locals 1

    sget-object v0, Lif1;->b:Lif1;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
