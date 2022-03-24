.class final Lf21$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lx41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx41<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld71;->zzwb:Ld71;

    sget-object v1, Ld71;->zzvv:Ld71;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lx41;->a(Ld71;Ljava/lang/Object;Ld71;Ljava/lang/Object;)Lx41;

    move-result-object v0

    sput-object v0, Lf21$a;->a:Lx41;

    return-void
.end method
