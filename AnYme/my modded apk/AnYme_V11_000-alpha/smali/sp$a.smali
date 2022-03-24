.class public abstract Lsp$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Lsp$a;
.end method

.method public abstract a(J)Lsp$a;
.end method

.method public abstract a(Lcp;)Lsp$a;
.end method

.method abstract a(Ljava/lang/String;)Lsp$a;
.end method

.method public abstract a(Ljava/util/List;)Lsp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqp;",
            ">;)",
            "Lsp$a;"
        }
    .end annotation
.end method

.method public abstract a(Lnp;)Lsp$a;
.end method

.method public abstract a()Lsp;
.end method

.method public b(I)Lsp$a;
    .locals 0

    invoke-virtual {p0, p1}, Lsp$a;->a(I)Lsp$a;

    return-object p0
.end method

.method public abstract b(J)Lsp$a;
.end method

.method public b(Ljava/lang/String;)Lsp$a;
    .locals 0

    invoke-virtual {p0, p1}, Lsp$a;->a(Ljava/lang/String;)Lsp$a;

    return-object p0
.end method
