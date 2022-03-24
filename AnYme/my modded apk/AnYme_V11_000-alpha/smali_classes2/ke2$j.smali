.class final Lke2$j;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke2;->e()Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Ljava/net/HttpURLConnection;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lke2;


# direct methods
.method constructor <init>(Lke2;)V
    .locals 0

    iput-object p1, p0, Lke2$j;->f:Lke2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lke2$j;->a(Ljava/net/HttpURLConnection;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lke2;->m:Lke2$i;

    invoke-virtual {v0}, Lke2$i;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lke2$j;->f:Lke2;

    invoke-static {v1}, Lke2;->a(Lke2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lag2;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lke2;->m:Lke2$i;

    invoke-virtual {v1}, Lke2$i;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lag2;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi2;

    iget-object v2, p0, Lke2$j;->f:Lke2;

    invoke-interface {v1, v2, p1}, Lmi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
