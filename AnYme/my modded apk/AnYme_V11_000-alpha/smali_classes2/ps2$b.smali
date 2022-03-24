.class final Lps2$b;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps2;->a()Lps2;
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


# direct methods
.method constructor <init>(Lps2;)V
    .locals 0

    iput-object p1, p0, Lps2$b;->f:Lps2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lps2$b;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lps2$b;->f:Lps2;

    invoke-virtual {v0}, Lps2;->b()Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->a()V

    return-void
.end method
