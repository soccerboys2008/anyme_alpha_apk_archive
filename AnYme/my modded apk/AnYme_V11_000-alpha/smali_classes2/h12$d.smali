.class public final Lh12$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lh12$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lg12;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v1, Lj82;->a:Lj82;

    const-wide/16 v3, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lj82;->a(Lj82;Landroid/content/Context;JIILjava/lang/Object;)Lym2$b;

    move-result-object p1

    sget-object v1, Lh12$d$a;->a:Lh12$d$a;

    invoke-virtual {p1, v1}, Lym2$b;->a(Lvm2;)Lym2$b;

    invoke-virtual {p1}, Lym2$b;->a()Lym2;

    move-result-object p1

    new-instance v1, Ltu2$b;

    invoke-direct {v1}, Ltu2$b;-><init>()V

    const-string v2, "https://www.wonderfulsubs.com/api/"

    invoke-virtual {v1, v2}, Ltu2$b;->a(Ljava/lang/String;)Ltu2$b;

    invoke-static {v0}, Lyu2;->a(Lcom/google/gson/Gson;)Lyu2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltu2$b;->a(Lgu2$a;)Ltu2$b;

    invoke-virtual {v1, p1}, Ltu2$b;->a(Lym2;)Ltu2$b;

    invoke-virtual {v1}, Ltu2$b;->a()Ltu2;

    move-result-object p1

    const-class v0, Lg12;

    invoke-virtual {p1, v0}, Ltu2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(WonderfulSubEndpoints::class.java)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg12;

    return-object p1
.end method
