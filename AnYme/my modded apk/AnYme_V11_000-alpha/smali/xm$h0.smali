.class final Lxm$h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lco$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h0"
.end annotation


# instance fields
.field final synthetic a:Lxm;


# direct methods
.method private constructor <init>(Lxm;)V
    .locals 0

    iput-object p1, p0, Lxm$h0;->a:Lxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxm;Lxm$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lxm$h0;-><init>(Lxm;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lxm$h0;->a:Lxm;

    invoke-virtual {v0}, Lxm;->f()Z

    move-result v0

    return v0
.end method
