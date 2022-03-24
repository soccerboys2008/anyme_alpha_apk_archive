.class public final Lkk2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk2;->b(Lek2;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljj2;"
    }
.end annotation


# instance fields
.field final synthetic e:Lek2;


# direct methods
.method public constructor <init>(Lek2;)V
    .locals 0

    iput-object p1, p0, Lkk2$a;->e:Lek2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkk2$a;->e:Lek2;

    invoke-interface {v0}, Lek2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
