.class final Ln10$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lv10;

.field public final b:Lv10$b;

.field public final c:Lw10;


# direct methods
.method public constructor <init>(Lv10;Lv10$b;Lw10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln10$b;->a:Lv10;

    iput-object p2, p0, Ln10$b;->b:Lv10$b;

    iput-object p3, p0, Ln10$b;->c:Lw10;

    return-void
.end method
