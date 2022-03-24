.class final Lcom/zunjae/anyme/features/login/WelcomeActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/login/WelcomeActivity;->w()V
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
        "Lu32;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/login/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/login/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity$b;->a:Lcom/zunjae/anyme/features/login/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/login/WelcomeActivity$b;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lu32;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity$b;->a:Lcom/zunjae/anyme/features/login/WelcomeActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/login/WelcomeActivity;->a(Lcom/zunjae/anyme/features/login/WelcomeActivity;)Lcom/zunjae/anyme/features/login/c;

    move-result-object v0

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/login/c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lm82$b;

    :goto_0
    return-void
.end method
