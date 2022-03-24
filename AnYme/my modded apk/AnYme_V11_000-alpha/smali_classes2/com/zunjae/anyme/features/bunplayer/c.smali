.class public final Lcom/zunjae/anyme/features/bunplayer/c;
.super Landroidx/lifecycle/a0;
.source ""


# static fields
.field static final synthetic f:[Lak2;


# instance fields
.field private c:I

.field private d:Z

.field private final e:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/bunplayer/c;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "videoInfo"

    const-string v4, "getVideoInfo()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/bunplayer/c;->f:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    sget-object v0, Lcom/zunjae/anyme/features/bunplayer/c$a;->f:Lcom/zunjae/anyme/features/bunplayer/c$a;

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/c;->e:Lye2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/zunjae/anyme/features/bunplayer/c;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/bunplayer/c;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/bunplayer/c;->d:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/bunplayer/c;->c:I

    return v0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/util/List<",
            "Lgf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/c;->e:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/bunplayer/c;->f:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    return-object v0
.end method
