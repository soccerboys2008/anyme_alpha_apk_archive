.class final Lbu2$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgu2<",
        "Lcn2;",
        "Lcn2;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbu2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbu2$b;

    invoke-direct {v0}, Lbu2$b;-><init>()V

    sput-object v0, Lbu2$b;->a:Lbu2$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn2;)Lcn2;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn2;

    invoke-virtual {p0, p1}, Lbu2$b;->a(Lcn2;)Lcn2;

    return-object p1
.end method
