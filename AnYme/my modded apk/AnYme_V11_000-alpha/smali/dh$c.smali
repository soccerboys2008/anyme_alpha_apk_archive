.class Ldh$c;
.super Ldh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    .locals 1

    sget-object v0, Ldh;->a:Ldh;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldh;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
