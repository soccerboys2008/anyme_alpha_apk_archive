.class abstract Lo41;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo41;

.field private static final b:Lo41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq41;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq41;-><init>(Lr41;)V

    sput-object v0, Lo41;->a:Lo41;

    new-instance v0, Lu41;

    invoke-direct {v0, v1}, Lu41;-><init>(Lr41;)V

    sput-object v0, Lo41;->b:Lo41;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr41;)V
    .locals 0

    invoke-direct {p0}, Lo41;-><init>()V

    return-void
.end method

.method static a()Lo41;
    .locals 1

    sget-object v0, Lo41;->a:Lo41;

    return-object v0
.end method

.method static b()Lo41;
    .locals 1

    sget-object v0, Lo41;->b:Lo41;

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
