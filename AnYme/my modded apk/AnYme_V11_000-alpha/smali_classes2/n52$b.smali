.class public final Ln52$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Ln52$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v0, "KEY_ANIME_SORT_DB2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "KEY_ANIME_SORT_DB2"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;I)V

    return-void
.end method
