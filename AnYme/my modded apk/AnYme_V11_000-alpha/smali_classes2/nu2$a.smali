.class final Lnu2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgu2<",
        "Len2;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2<",
            "Len2;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2<",
            "Len2;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu2$a;->a:Lgu2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Len2;

    invoke-virtual {p0, p1}, Lnu2$a;->a(Len2;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public a(Len2;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len2;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnu2$a;->a:Lgu2;

    invoke-interface {v0, p1}, Lgu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
