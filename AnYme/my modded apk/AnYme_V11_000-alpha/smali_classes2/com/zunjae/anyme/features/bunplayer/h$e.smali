.class final Lcom/zunjae/anyme/features/bunplayer/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/h;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Lm82<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/anime/character/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bunplayer/h;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/h$e;->a:Lcom/zunjae/anyme/features/bunplayer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/h$e;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/h$e;->a:Lcom/zunjae/anyme/features/bunplayer/h;

    invoke-static {v0}, Lcom/zunjae/anyme/features/bunplayer/h;->a(Lcom/zunjae/anyme/features/bunplayer/h;)Lg8;

    move-result-object v1

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
