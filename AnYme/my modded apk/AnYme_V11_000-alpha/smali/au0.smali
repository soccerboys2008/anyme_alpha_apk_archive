.class abstract Lau0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lau0;

.field private static final b:Lau0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcu0;-><init>(Lbu0;)V

    sput-object v0, Lau0;->a:Lau0;

    new-instance v0, Ldu0;

    invoke-direct {v0, v1}, Ldu0;-><init>(Lbu0;)V

    sput-object v0, Lau0;->b:Lau0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbu0;)V
    .locals 0

    invoke-direct {p0}, Lau0;-><init>()V

    return-void
.end method

.method static a()Lau0;
    .locals 1

    sget-object v0, Lau0;->a:Lau0;

    return-object v0
.end method

.method static b()Lau0;
    .locals 1

    sget-object v0, Lau0;->b:Lau0;

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
