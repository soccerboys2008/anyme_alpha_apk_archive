.class public Luf$b;
.super Luf$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Luf$b$a;

    invoke-direct {v0}, Luf$b$a;-><init>()V

    invoke-direct {p0, v0}, Luf$a;-><init>(Luf$d;)V

    return-void
.end method
