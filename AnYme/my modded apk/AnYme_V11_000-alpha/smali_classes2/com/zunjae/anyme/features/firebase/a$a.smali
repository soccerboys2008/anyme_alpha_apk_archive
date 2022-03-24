.class final Lcom/zunjae/anyme/features/firebase/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/firebase/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzo1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/firebase/a$a;->a:Lcom/google/firebase/remoteconfig/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lep1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lep1;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "//Done fetching!!"

    invoke-static {v0, p1}, Lwv2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/firebase/a$a;->a:Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/g;->a()Lep1;

    move-result-object p1

    const-string v0, "firebaseRemoteConfig.activate()"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "//Could not fetch"

    invoke-static {v0, p1}, Lwv2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
