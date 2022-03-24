.class final Lcom/zunjae/anyme/features/waifus/h$c$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/waifus/h$c;->a(Lm82;)V
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
.field final synthetic f:Lcom/zunjae/anyme/features/waifus/h$c;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/waifus/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/h$c$a;->f:Lcom/zunjae/anyme/features/waifus/h$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/waifus/h$c$a;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/h$c$a;->f:Lcom/zunjae/anyme/features/waifus/h$c;

    iget-object v0, v0, Lcom/zunjae/anyme/features/waifus/h$c;->a:Lcom/zunjae/anyme/features/waifus/h;

    invoke-static {v0}, Lcom/zunjae/anyme/features/waifus/h;->a(Lcom/zunjae/anyme/features/waifus/h;)Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->B()V

    return-void
.end method
