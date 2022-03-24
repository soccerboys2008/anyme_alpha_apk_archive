.class public final Ll11$a;
.super Lv31$b;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31$b<",
        "Ll11;",
        "Ll11$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ll11;->k()Ll11;

    move-result-object v0

    invoke-direct {p0, v0}, Lv31$b;-><init>(Lv31;)V

    return-void
.end method

.method synthetic constructor <init>(Lk11;)V
    .locals 0

    invoke-direct {p0}, Ll11$a;-><init>()V

    return-void
.end method
