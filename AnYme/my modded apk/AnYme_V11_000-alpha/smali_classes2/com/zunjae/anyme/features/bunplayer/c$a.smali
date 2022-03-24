.class final Lcom/zunjae/anyme/features/bunplayer/c$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Landroidx/lifecycle/t<",
        "Ljava/util/List<",
        "+",
        "Lgf2<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/features/bunplayer/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/c$a;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bunplayer/c$a;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/bunplayer/c$a;->f:Lcom/zunjae/anyme/features/bunplayer/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/t;
    .locals 1
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

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/c$a;->invoke()Landroidx/lifecycle/t;

    move-result-object v0

    return-object v0
.end method
