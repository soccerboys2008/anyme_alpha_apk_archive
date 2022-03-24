.class Lez1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lgz1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez1$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lez1$c;->b:Lgz1;

    return-void
.end method
