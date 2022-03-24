.class final Lh22$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh22;->f(I)V
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
        "Ljava/util/List<",
        "+",
        "Lm62;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh22;


# direct methods
.method constructor <init>(Lh22;)V
    .locals 0

    iput-object p1, p0, Lh22$d;->a:Lh22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh22$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm62;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh22$d;->a:Lh22;

    invoke-static {v0, p1}, Lh22;->a(Lh22;Ljava/util/List;)V

    return-void
.end method
