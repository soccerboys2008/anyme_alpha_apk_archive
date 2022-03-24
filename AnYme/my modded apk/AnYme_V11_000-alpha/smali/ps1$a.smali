.class public final Lps1$a;
.super Ljt1$b;
.source ""

# interfaces
.implements Lqs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1$b<",
        "Lps1;",
        "Lps1$a;",
        ">;",
        "Lqs1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lps1;->m()Lps1;

    move-result-object v0

    invoke-direct {p0, v0}, Ljt1$b;-><init>(Ljt1;)V

    return-void
.end method

.method synthetic constructor <init>(Los1;)V
    .locals 0

    invoke-direct {p0}, Lps1$a;-><init>()V

    return-void
.end method
