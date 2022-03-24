.class interface abstract Liz1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Liz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz1$a;

    invoke-direct {v0}, Liz1$a;-><init>()V

    sput-object v0, Liz1;->a:Liz1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lgz1;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhz1;",
            ">;"
        }
    .end annotation
.end method
