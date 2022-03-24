.class final Lf21$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final a:Lx41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx41<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld71;->zzwb:Ld71;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lx41;->a(Ld71;Ljava/lang/Object;Ld71;Ljava/lang/Object;)Lx41;

    move-result-object v0

    sput-object v0, Lf21$c;->a:Lx41;

    return-void
.end method
