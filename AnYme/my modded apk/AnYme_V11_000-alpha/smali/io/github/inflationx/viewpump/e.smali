.class public final Lio/github/inflationx/viewpump/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/e$a;,
        Lio/github/inflationx/viewpump/e$c;
    }
.end annotation


# static fields
.field private static f:Lio/github/inflationx/viewpump/e;

.field public static final g:Lio/github/inflationx/viewpump/e$c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/inflationx/viewpump/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/e$c;-><init>(Lui2;)V

    sput-object v0, Lio/github/inflationx/viewpump/e;->g:Lio/github/inflationx/viewpump/e$c;

    sget-object v0, Lio/github/inflationx/viewpump/e$b;->f:Lio/github/inflationx/viewpump/e$b;

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/github/inflationx/viewpump/d;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/inflationx/viewpump/e;->b:Ljava/util/List;

    iput-boolean p2, p0, Lio/github/inflationx/viewpump/e;->c:Z

    iput-boolean p3, p0, Lio/github/inflationx/viewpump/e;->d:Z

    iput-boolean p4, p0, Lio/github/inflationx/viewpump/e;->e:Z

    iget-object p1, p0, Lio/github/inflationx/viewpump/e;->b:Ljava/util/List;

    new-instance p2, Lnd2;

    invoke-direct {p2}, Lnd2;-><init>()V

    invoke-static {p1, p2}, Lag2;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lag2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/e;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLui2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/inflationx/viewpump/e;-><init>(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final synthetic a(Lio/github/inflationx/viewpump/e;)V
    .locals 0

    sput-object p0, Lio/github/inflationx/viewpump/e;->f:Lio/github/inflationx/viewpump/e;

    return-void
.end method

.method public static final synthetic d()Lio/github/inflationx/viewpump/e;
    .locals 1

    sget-object v0, Lio/github/inflationx/viewpump/e;->f:Lio/github/inflationx/viewpump/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/github/inflationx/viewpump/b;)Lio/github/inflationx/viewpump/c;
    .locals 3

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lod2;

    iget-object v1, p0, Lio/github/inflationx/viewpump/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lod2;-><init>(Ljava/util/List;ILio/github/inflationx/viewpump/b;)V

    invoke-virtual {v0, p1}, Lod2;->a(Lio/github/inflationx/viewpump/b;)Lio/github/inflationx/viewpump/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/inflationx/viewpump/e;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/inflationx/viewpump/e;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/inflationx/viewpump/e;->e:Z

    return v0
.end method
