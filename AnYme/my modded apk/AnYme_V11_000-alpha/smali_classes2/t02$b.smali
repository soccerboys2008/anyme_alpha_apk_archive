.class public final Lt02$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lt02$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ls02;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v1, Lj82;->a:Lj82;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, p1, v2, v3}, Lj82;->a(Landroid/content/Context;J)Lym2$b;

    move-result-object p1

    sget-object v1, Lt02$b$a;->a:Lt02$b$a;

    invoke-virtual {p1, v1}, Lym2$b;->a(Lvm2;)Lym2$b;

    new-instance v1, Ltu2$b;

    invoke-direct {v1}, Ltu2$b;-><init>()V

    const-string v2, "https://api.animeultima.tv/"

    invoke-virtual {v1, v2}, Ltu2$b;->a(Ljava/lang/String;)Ltu2$b;

    invoke-static {v0}, Lyu2;->a(Lcom/google/gson/Gson;)Lyu2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltu2$b;->a(Lgu2$a;)Ltu2$b;

    invoke-virtual {p1}, Lym2$b;->a()Lym2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltu2$b;->a(Lym2;)Ltu2$b;

    invoke-virtual {v1}, Ltu2$b;->a()Ltu2;

    move-result-object p1

    const-class v0, Ls02;

    invoke-virtual {p1, v0}, Ltu2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(AnimeFlixEndpoints::class.java)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls02;

    return-object p1
.end method
