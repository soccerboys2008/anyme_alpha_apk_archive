.class final Lqz1$m0;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lqz1;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$m0;->f:Lqz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lqz1$m0;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lqz1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp52;->a:Lp52;

    iget-object v1, p0, Lqz1$m0;->f:Lqz1;

    invoke-static {v1}, Ljs2;->a(Landroid/content/ComponentCallbacks;)Los2;

    move-result-object v1

    invoke-virtual {v1}, Los2;->b()Lut2;

    move-result-object v1

    const-class v2, Lp32;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp32;

    iget-object v2, p0, Lqz1$m0;->f:Lqz1;

    invoke-static {v2}, Ljs2;->a(Landroid/content/ComponentCallbacks;)Los2;

    move-result-object v2

    invoke-virtual {v2}, Los2;->b()Lut2;

    move-result-object v2

    const-class v4, Li02;

    invoke-static {v4}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v3}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li02;

    invoke-virtual {v0, v1, v2}, Lp52;->a(Lp32;Li02;)Lp52$a;

    move-result-object v0

    new-instance v1, Lqz1$m0$a;

    invoke-direct {v1, p0, v0}, Lqz1$m0$a;-><init>(Lqz1$m0;Lp52$a;)V

    invoke-static {p1, v1}, Li82;->a(Lxq2;Lli2;)Z

    return-void
.end method
