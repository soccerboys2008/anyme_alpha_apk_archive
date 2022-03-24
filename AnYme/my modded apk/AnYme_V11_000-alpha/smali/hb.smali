.class public interface abstract Lhb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb$a;

    invoke-direct {v0}, Lhb$a;-><init>()V

    sput-object v0, Lhb;->a:Ljava/util/Comparator;

    const-string v0, "logs-([\\d]+)\\.json"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhb;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public abstract a(Lqa;)Lib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa;",
            ")",
            "Lib<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JLjava/util/Comparator;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Lqa;
.end method

.method public abstract a(J)V
.end method

.method public abstract a(JJ)V
.end method

.method public abstract b(Lqa;)Lib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa;",
            ")",
            "Lib<",
            "Lna;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(J)Z
.end method

.method public abstract c(Lqa;)Lib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa;",
            ")",
            "Lib<",
            "Lpa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(J)Z
.end method

.method public abstract d()J
.end method

.method public abstract d(Lqa;)V
.end method

.method public abstract e()Lib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib<",
            "Lpa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib<",
            "Lna;",
            ">;"
        }
    .end annotation
.end method
