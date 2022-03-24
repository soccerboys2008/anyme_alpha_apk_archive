.class public final Lo1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lo1$c;


# direct methods
.method public constructor <init>([Lo1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1$b;->a:[Lo1$c;

    return-void
.end method


# virtual methods
.method public a()[Lo1$c;
    .locals 1

    iget-object v0, p0, Lo1$b;->a:[Lo1$c;

    return-object v0
.end method
