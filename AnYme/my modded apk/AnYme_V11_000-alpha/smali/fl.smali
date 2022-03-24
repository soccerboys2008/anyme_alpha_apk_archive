.class public final Lfl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl$e;,
        Lfl$f;,
        Lfl$g;,
        Lfl$d;
    }
.end annotation


# static fields
.field private static final a:Lfl$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl$a;

    invoke-direct {v0}, Lfl$a;-><init>()V

    sput-object v0, Lfl;->a:Lfl$g;

    return-void
.end method

.method private static a()Lfl$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfl$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lfl;->a:Lfl$g;

    return-object v0
.end method

.method public static a(I)Lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lz2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lb3;

    invoke-direct {v0, p0}, Lb3;-><init>(I)V

    new-instance p0, Lfl$b;

    invoke-direct {p0}, Lfl$b;-><init>()V

    new-instance v1, Lfl$c;

    invoke-direct {v1}, Lfl$c;-><init>()V

    invoke-static {v0, p0, v1}, Lfl;->a(Lz2;Lfl$d;Lfl$g;)Lz2;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILfl$d;)Lz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfl$f;",
            ">(I",
            "Lfl$d<",
            "TT;>;)",
            "Lz2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb3;

    invoke-direct {v0, p0}, Lb3;-><init>(I)V

    invoke-static {v0, p1}, Lfl;->a(Lz2;Lfl$d;)Lz2;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lz2;Lfl$d;)Lz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfl$f;",
            ">(",
            "Lz2<",
            "TT;>;",
            "Lfl$d<",
            "TT;>;)",
            "Lz2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lfl;->a()Lfl$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lfl;->a(Lz2;Lfl$d;Lfl$g;)Lz2;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lz2;Lfl$d;Lfl$g;)Lz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2<",
            "TT;>;",
            "Lfl$d<",
            "TT;>;",
            "Lfl$g<",
            "TT;>;)",
            "Lz2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfl$e;

    invoke-direct {v0, p0, p1, p2}, Lfl$e;-><init>(Lz2;Lfl$d;Lfl$g;)V

    return-object v0
.end method

.method public static b()Lz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lfl;->a(I)Lz2;

    move-result-object v0

    return-object v0
.end method
