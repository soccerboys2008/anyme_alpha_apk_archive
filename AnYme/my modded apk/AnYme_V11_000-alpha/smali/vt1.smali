.class public Lvt1;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lot1;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Llt1;
    .locals 2

    new-instance v0, Llt1;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
