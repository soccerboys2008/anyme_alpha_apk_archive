.class final Lxm$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Len$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxm$j;)V
    .locals 0

    invoke-direct {p0}, Lxm$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhd2;
    .locals 1

    invoke-static {}, Led2;->d()Led2;

    move-result-object v0

    invoke-virtual {v0}, Led2;->a()Lhd2;

    move-result-object v0

    return-object v0
.end method
