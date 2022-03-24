.class public final Lb22;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb22;

    invoke-direct {v0}, Lb22;-><init>()V

    sput-object v0, Lb22;->a:Lb22;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc22;
    .locals 1

    const-string v0, "ipAddress"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltu2$b;

    invoke-direct {v0}, Ltu2$b;-><init>()V

    invoke-virtual {v0, p1}, Ltu2$b;->a(Ljava/lang/String;)Ltu2$b;

    invoke-static {}, Lyu2;->a()Lyu2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltu2$b;->a(Lgu2$a;)Ltu2$b;

    invoke-virtual {v0}, Ltu2$b;->a()Ltu2;

    move-result-object p1

    const-class v0, Lc22;

    invoke-virtual {p1, v0}, Ltu2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(CherryCastingService::class.java)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc22;

    return-object p1
.end method
