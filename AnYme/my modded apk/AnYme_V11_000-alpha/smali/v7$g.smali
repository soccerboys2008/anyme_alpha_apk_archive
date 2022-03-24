.class final Lv7$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final e:Lv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7<",
            "TV;>;"
        }
    .end annotation
.end field

.field final f:Ler1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv7;Ler1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7<",
            "TV;>;",
            "Ler1<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7$g;->e:Lv7;

    iput-object p2, p0, Lv7$g;->f:Ler1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv7$g;->e:Lv7;

    iget-object v0, v0, Lv7;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv7$g;->f:Ler1;

    invoke-static {v0}, Lv7;->b(Ler1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv7;->j:Lv7$b;

    iget-object v2, p0, Lv7$g;->e:Lv7;

    invoke-virtual {v1, v2, p0, v0}, Lv7$b;->a(Lv7;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv7$g;->e:Lv7;

    invoke-static {v0}, Lv7;->a(Lv7;)V

    :cond_1
    return-void
.end method
