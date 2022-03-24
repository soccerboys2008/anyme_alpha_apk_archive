.class Leb2$a$a;
.super Lgb2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb2$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb2<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Leb2$a;


# direct methods
.method constructor <init>(Leb2$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Leb2$a$a;->f:Leb2$a;

    invoke-direct {p0, p2, p3}, Lgb2;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Lab2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lab2<",
            "Lkb2;",
            ">;:",
            "Lhb2;",
            ":",
            "Lkb2;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Leb2$a$a;->f:Leb2$a;

    invoke-static {v0}, Leb2$a;->a(Leb2$a;)Leb2;

    move-result-object v0

    return-object v0
.end method
