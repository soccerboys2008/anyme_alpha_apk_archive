.class Ldh$f;
.super Ldh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Ldh$g;
    .locals 0

    sget-object p1, Ldh$g;->QUALITY:Ldh$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
