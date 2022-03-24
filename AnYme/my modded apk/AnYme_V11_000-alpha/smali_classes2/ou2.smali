.class abstract Lou2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou2$c;,
        Lou2$h;,
        Lou2$m;,
        Lou2$g;,
        Lou2$e;,
        Lou2$d;,
        Lou2$k;,
        Lou2$l;,
        Lou2$j;,
        Lou2$i;,
        Lou2$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lou2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lou2$b;

    invoke-direct {v0, p0}, Lou2$b;-><init>(Lou2;)V

    return-object v0
.end method

.method abstract a(Lqu2;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lou2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou2<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lou2$a;

    invoke-direct {v0, p0}, Lou2$a;-><init>(Lou2;)V

    return-object v0
.end method
