.class final Lb32$c$b;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32$c;->a(Lm82;)V
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
.field final synthetic f:Lb32$c;


# direct methods
.method constructor <init>(Lb32$c;)V
    .locals 0

    iput-object p1, p0, Lb32$c$b;->f:Lb32$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb32$c$b;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lb32$c$b;->f:Lb32$c;

    iget-object v0, v0, Lb32$c;->a:Lb32;

    invoke-static {v0}, Lb32;->b(Lb32;)Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->z()V

    return-void
.end method
