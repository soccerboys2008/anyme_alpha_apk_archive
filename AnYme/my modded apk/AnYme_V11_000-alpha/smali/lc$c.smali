.class Llc$c;
.super Lx9$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Llc;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p2}, Lx9$a;-><init>([Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/Long;Ljava/io/File;Ljava/lang/Long;)I
    .locals 0

    invoke-virtual {p2, p4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
