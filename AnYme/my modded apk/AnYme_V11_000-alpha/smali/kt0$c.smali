.class public abstract Lkt0$c;
.super Lkt0;
.source ""

# interfaces
.implements Lru0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkt0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lkt0<",
        "TMessageType;TBuilderType;>;",
        "Lru0;"
    }
.end annotation


# instance fields
.field protected zzjv:Lbt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt0<",
            "Lkt0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkt0;-><init>()V

    invoke-static {}, Lbt0;->i()Lbt0;

    move-result-object v0

    iput-object v0, p0, Lkt0$c;->zzjv:Lbt0;

    return-void
.end method
