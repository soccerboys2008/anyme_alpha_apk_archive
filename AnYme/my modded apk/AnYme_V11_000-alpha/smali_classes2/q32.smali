.class public final Lq32;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lq32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq32;

    invoke-direct {v0}, Lq32;-><init>()V

    sput-object v0, Lq32;->a:Lq32;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lr32;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj82;->a:Lj82;

    const-wide/16 v1, 0x5

    const/16 v3, 0xa

    invoke-virtual {v0, p1, v1, v2, v3}, Lj82;->a(Landroid/content/Context;JI)Lym2$b;

    move-result-object p1

    new-instance v0, Ltu2$b;

    invoke-direct {v0}, Ltu2$b;-><init>()V

    const-string v1, "https://api.jikan.moe/v3/"

    invoke-virtual {v0, v1}, Ltu2$b;->a(Ljava/lang/String;)Ltu2$b;

    invoke-static {}, Lyu2;->a()Lyu2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu2$b;->a(Lgu2$a;)Ltu2$b;

    invoke-virtual {p1}, Lym2$b;->a()Lym2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltu2$b;->a(Lym2;)Ltu2$b;

    invoke-virtual {v0}, Ltu2$b;->a()Ltu2;

    move-result-object p1

    const-class v0, Lr32;

    invoke-virtual {p1, v0}, Ltu2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(JikanService::class.java)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr32;

    return-object p1
.end method
