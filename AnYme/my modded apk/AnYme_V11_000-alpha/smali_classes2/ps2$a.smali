.class public final Lps2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps2;
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

    invoke-direct {p0}, Lps2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lps2;
    .locals 2

    new-instance v0, Lps2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lps2;-><init>(Lui2;)V

    invoke-virtual {v0}, Lps2;->c()V

    return-object v0
.end method

.method public final b()Lmt2;
    .locals 1

    invoke-static {}, Lps2;->d()Lmt2;

    move-result-object v0

    return-object v0
.end method
