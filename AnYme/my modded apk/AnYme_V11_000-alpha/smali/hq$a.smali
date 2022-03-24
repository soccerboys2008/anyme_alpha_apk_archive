.class public abstract Lhq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
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
.method public abstract a(Liq;)Lhq$a;
.end method

.method public abstract a(Ljava/lang/String;)Lhq$a;
.end method

.method abstract a(Luo;)Lhq$a;
.end method

.method abstract a(Lvo;)Lhq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo<",
            "*>;)",
            "Lhq$a;"
        }
    .end annotation
.end method

.method abstract a(Lxo;)Lhq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo<",
            "*[B>;)",
            "Lhq$a;"
        }
    .end annotation
.end method

.method public abstract a()Lhq;
.end method
