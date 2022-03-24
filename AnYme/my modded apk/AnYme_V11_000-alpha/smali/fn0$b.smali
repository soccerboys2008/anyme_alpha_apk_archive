.class public abstract Lfn0$b;
.super Lfn0;
.source ""

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lfn0$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lfn0<",
        "TMessageType;TBuilderType;>;",
        "Lro0;"
    }
.end annotation


# instance fields
.field protected zzbms:Lxm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0<",
            "Lfn0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfn0;-><init>()V

    invoke-static {}, Lxm0;->g()Lxm0;

    move-result-object v0

    iput-object v0, p0, Lfn0$b;->zzbms:Lxm0;

    return-void
.end method
