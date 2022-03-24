.class final Lt02$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt02$b;->a(Landroid/content/Context;)Ls02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lt02$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt02$b$a;

    invoke-direct {v0}, Lt02$b$a;-><init>()V

    sput-object v0, Lt02$b$a;->a:Lt02$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvm2$a;)Ldn2;
    .locals 3

    invoke-interface {p1}, Lvm2$a;->E()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->f()Lbn2$a;

    move-result-object v0

    const-string v1, "accept"

    const-string v2, "application/json, text/plain, */*"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    const-string v1, "cache-control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    const-string v1, "authority"

    const-string v2, "api.animeultima.tv"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    const-string v1, "Referer"

    const-string v2, "https://m.animeultima.eu/"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    const-string v1, "origin"

    const-string v2, "https://m.animeultima.eu"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    const-string v1, "user-agent"

    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    invoke-virtual {v0}, Lbn2$a;->a()Lbn2;

    move-result-object v0

    invoke-interface {p1, v0}, Lvm2$a;->a(Lbn2;)Ldn2;

    move-result-object p1

    return-object p1
.end method
