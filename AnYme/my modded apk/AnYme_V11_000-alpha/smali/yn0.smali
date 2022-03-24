.class abstract Lyn0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lyn0;

.field private static final b:Lyn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo0;-><init>(Lco0;)V

    sput-object v0, Lyn0;->a:Lyn0;

    new-instance v0, Leo0;

    invoke-direct {v0, v1}, Leo0;-><init>(Lco0;)V

    sput-object v0, Lyn0;->b:Lyn0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco0;)V
    .locals 0

    invoke-direct {p0}, Lyn0;-><init>()V

    return-void
.end method

.method static a()Lyn0;
    .locals 1

    sget-object v0, Lyn0;->a:Lyn0;

    return-object v0
.end method

.method static b()Lyn0;
    .locals 1

    sget-object v0, Lyn0;->b:Lyn0;

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
