.class public final Lcom/google/firebase/perf/network/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lk01;

.field private final c:Lxz0;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lk01;Lxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lk01;",
            "Lxz0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lcom/google/firebase/perf/network/g;->b:Lk01;

    iput-object p3, p0, Lcom/google/firebase/perf/network/g;->c:Lxz0;

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->b:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lxz0;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxz0;->c(I)Lxz0;

    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->c:Lxz0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->f(J)Lxz0;

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->c:Lxz0;

    invoke-virtual {v1, v0}, Lxz0;->c(Ljava/lang/String;)Lxz0;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lxz0;

    invoke-virtual {v0}, Lxz0;->s()Lm11;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
