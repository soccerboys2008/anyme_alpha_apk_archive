.class final Lke2$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lke2;",
        "Ljava/net/HttpURLConnection;",
        "Lpf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lke2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke2$c;

    invoke-direct {v0}, Lke2$c;-><init>()V

    sput-object v0, Lke2$c;->f:Lke2$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lke2;

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Lke2$c;->a(Lke2;Ljava/net/HttpURLConnection;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lke2;Ljava/net/HttpURLConnection;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lke2;->b(Lke2;)Loe2;

    move-result-object p1

    sget-object v0, Lke2;->m:Lke2$i;

    invoke-virtual {v0, p2}, Lke2$i;->a(Ljava/net/HttpURLConnection;)Loe2;

    move-result-object p2

    invoke-virtual {p1, p2}, Loe2;->putAll(Ljava/util/Map;)V

    return-void
.end method
