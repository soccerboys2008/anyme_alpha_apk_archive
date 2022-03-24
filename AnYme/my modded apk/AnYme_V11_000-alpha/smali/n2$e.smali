.class public Ln2$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ln2$f;


# direct methods
.method public constructor <init>(I[Ln2$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2$e;->a:I

    iput-object p2, p0, Ln2$e;->b:[Ln2$f;

    return-void
.end method


# virtual methods
.method public a()[Ln2$f;
    .locals 1

    iget-object v0, p0, Ln2$e;->b:[Ln2$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln2$e;->a:I

    return v0
.end method
