.class abstract Let1$f;
.super Let1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Let1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Let1;->iterator()Let1$e;

    move-result-object v0

    return-object v0
.end method
