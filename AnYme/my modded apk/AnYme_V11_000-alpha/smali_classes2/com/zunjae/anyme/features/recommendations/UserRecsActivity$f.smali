.class final Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$f;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$f;->f:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$f;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$f;->f:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->b(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)V

    return-void
.end method
