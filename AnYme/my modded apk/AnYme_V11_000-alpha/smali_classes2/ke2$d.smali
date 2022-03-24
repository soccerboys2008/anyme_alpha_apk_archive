.class final Lke2$d;
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
.field public static final f:Lke2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke2$d;

    invoke-direct {v0}, Lke2$d;-><init>()V

    sput-object v0, Lke2$d;->f:Lke2$d;

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

    invoke-virtual {p0, p1, p2}, Lke2$d;->a(Lke2;Ljava/net/HttpURLConnection;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lke2;Ljava/net/HttpURLConnection;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lke2;->m:Lke2$i;

    invoke-virtual {p1}, Lke2;->a()Lje2;

    move-result-object p1

    invoke-interface {p1}, Lje2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lke2$i;->a(Lke2$i;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    return-void
.end method
