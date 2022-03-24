.class final Lou2$l;
.super Lou2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lou2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lgu2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lou2;-><init>()V

    iput-object p1, p0, Lou2$l;->a:Lgu2;

    iput-boolean p2, p0, Lou2$l;->b:Z

    return-void
.end method


# virtual methods
.method a(Lqu2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lou2$l;->a:Lgu2;

    invoke-interface {v0, p2}, Lgu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lou2$l;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lqu2;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
