.class public final Lo1$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Lm2;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lm2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1$d;->a:Lm2;

    iput p2, p0, Lo1$d;->c:I

    iput p3, p0, Lo1$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lo1$d;->c:I

    return v0
.end method

.method public b()Lm2;
    .locals 1

    iget-object v0, p0, Lo1$d;->a:Lm2;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo1$d;->b:I

    return v0
.end method
