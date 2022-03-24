.class final Lut1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lut1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut1;->a(Let1;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Let1;


# direct methods
.method constructor <init>(Let1;)V
    .locals 0

    iput-object p1, p0, Lut1$a;->a:Let1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lut1$a;->a:Let1;

    invoke-virtual {v0, p1}, Let1;->c(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lut1$a;->a:Let1;

    invoke-virtual {v0}, Let1;->size()I

    move-result v0

    return v0
.end method
