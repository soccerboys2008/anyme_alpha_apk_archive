.class final Llu2$g;
.super Lrh2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2;->a(Ljava/lang/Exception;Lgh2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lth2;
    c = "retrofit2/KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x64,
        0x66
    }
    m = "yieldAndThrow"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lgh2;)V
    .locals 0

    invoke-direct {p0, p1}, Lrh2;-><init>(Lgh2;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llu2$g;->h:Ljava/lang/Object;

    iget p1, p0, Llu2$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu2$g;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Llu2;->a(Ljava/lang/Exception;Lgh2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
