.class final Lbu2$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgu2<",
        "Len2;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbu2$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbu2$f;

    invoke-direct {v0}, Lbu2$f;-><init>()V

    sput-object v0, Lbu2$f;->a:Lbu2$f;

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

    invoke-virtual {p0, p1}, Lbu2$f;->a(Len2;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Len2;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Len2;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
