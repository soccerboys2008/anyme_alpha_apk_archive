.class public Luf$e;
.super Luf$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Luf$e$a;

    invoke-direct {v0}, Luf$e$a;-><init>()V

    invoke-direct {p0, v0}, Luf$a;-><init>(Luf$d;)V

    return-void
.end method
