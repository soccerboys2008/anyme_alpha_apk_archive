.class public final Lf92$a;
.super Ljt1$b;
.source ""

# interfaces
.implements Lg92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1$b<",
        "Lf92;",
        "Lf92$a;",
        ">;",
        "Lg92;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf92;->i()Lf92;

    move-result-object v0

    invoke-direct {p0, v0}, Ljt1$b;-><init>(Ljt1;)V

    return-void
.end method

.method synthetic constructor <init>(Le92;)V
    .locals 0

    invoke-direct {p0}, Lf92$a;-><init>()V

    return-void
.end method
