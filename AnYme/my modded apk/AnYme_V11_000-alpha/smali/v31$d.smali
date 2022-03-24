.class public abstract Lv31$d;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv31$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lv31<",
        "TMessageType;TBuilderType;>;",
        "Lh51;"
    }
.end annotation


# instance fields
.field protected zzqs:Lp31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp31<",
            "Lv31$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv31;-><init>()V

    invoke-static {}, Lp31;->g()Lp31;

    move-result-object v0

    iput-object v0, p0, Lv31$d;->zzqs:Lp31;

    return-void
.end method
