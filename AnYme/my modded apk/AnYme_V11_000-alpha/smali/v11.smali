.class final Lv11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc41<",
        "Ljava/lang/Integer;",
        "La21;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, La21;->zzo(I)La21;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, La21;->zzlu:La21;

    :cond_0
    return-object p1
.end method
