.class final Lbu2$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgu2<",
        "Len2;",
        "Len2;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbu2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbu2$c;

    invoke-direct {v0}, Lbu2$c;-><init>()V

    sput-object v0, Lbu2$c;->a:Lbu2$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Len2;)Len2;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Len2;

    invoke-virtual {p0, p1}, Lbu2$c;->a(Len2;)Len2;

    return-object p1
.end method
