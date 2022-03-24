.class public final Lnj2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lnj2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lnj2;
    .locals 1

    new-instance v0, Lnj2;

    invoke-direct {v0, p1, p2, p3}, Lnj2;-><init>(III)V

    return-object v0
.end method
