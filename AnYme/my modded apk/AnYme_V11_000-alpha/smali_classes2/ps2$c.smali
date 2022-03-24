.class final Lps2$c;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps2;->a(Ljava/util/List;)Lps2;
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
.field final synthetic f:Lps2;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lps2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lps2$c;->f:Lps2;

    iput-object p2, p0, Lps2$c;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lps2$c;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lps2$c;->f:Lps2;

    iget-object v1, p0, Lps2$c;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lps2;->a(Lps2;Ljava/lang/Iterable;)V

    return-void
.end method
