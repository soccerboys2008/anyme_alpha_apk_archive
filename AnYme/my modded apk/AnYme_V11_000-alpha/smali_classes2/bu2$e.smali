.class final Lbu2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgu2<",
        "Len2;",
        "Lpf2;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbu2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbu2$e;

    invoke-direct {v0}, Lbu2$e;-><init>()V

    sput-object v0, Lbu2$e;->a:Lbu2$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Len2;

    invoke-virtual {p0, p1}, Lbu2$e;->a(Len2;)Lpf2;

    move-result-object p1

    return-object p1
.end method

.method public a(Len2;)Lpf2;
    .locals 0

    invoke-virtual {p1}, Len2;->close()V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method
