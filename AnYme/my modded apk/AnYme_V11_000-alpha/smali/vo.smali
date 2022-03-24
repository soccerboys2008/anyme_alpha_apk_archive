.class public abstract Lvo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;)Lvo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lvo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lto;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lwo;->DEFAULT:Lwo;

    invoke-direct {v0, p0, p1, v1}, Lto;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lwo;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lvo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lvo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lto;

    sget-object v1, Lwo;->VERY_LOW:Lwo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lto;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lwo;)V

    return-object v0
.end method

.method public static b(ILjava/lang/Object;)Lvo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lvo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lto;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lwo;->VERY_LOW:Lwo;

    invoke-direct {v0, p0, p1, v1}, Lto;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lwo;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lwo;
.end method
