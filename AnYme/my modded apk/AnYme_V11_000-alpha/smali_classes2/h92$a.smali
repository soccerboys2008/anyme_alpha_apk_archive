.class public final Lh92$a;
.super Ljt1$b;
.source ""

# interfaces
.implements Li92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1$b<",
        "Lh92;",
        "Lh92$a;",
        ">;",
        "Li92;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh92;->o()Lh92;

    move-result-object v0

    invoke-direct {p0, v0}, Ljt1$b;-><init>(Ljt1;)V

    return-void
.end method

.method synthetic constructor <init>(Le92;)V
    .locals 0

    invoke-direct {p0}, Lh92$a;-><init>()V

    return-void
.end method
