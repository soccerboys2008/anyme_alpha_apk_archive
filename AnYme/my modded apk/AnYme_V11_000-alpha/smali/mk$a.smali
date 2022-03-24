.class public Lmk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lmk$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmk$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lmk;
    .locals 3

    new-instance v0, Lmk;

    iget v1, p0, Lmk$a;->a:I

    iget-boolean v2, p0, Lmk$a;->b:Z

    invoke-direct {v0, v1, v2}, Lmk;-><init>(IZ)V

    return-object v0
.end method
