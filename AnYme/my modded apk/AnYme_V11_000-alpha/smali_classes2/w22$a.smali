.class public final Lw22$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw22;
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

    invoke-direct {p0}, Lw22$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw22;
    .locals 1

    new-instance v0, Lw22;

    invoke-direct {v0}, Lw22;-><init>()V

    return-object v0
.end method
