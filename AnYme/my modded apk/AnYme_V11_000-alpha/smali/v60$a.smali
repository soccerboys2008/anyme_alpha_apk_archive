.class public abstract Lv60$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv60$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lv60$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv60$f;

    invoke-direct {v0}, Lv60$f;-><init>()V

    iput-object v0, p0, Lv60$a;->a:Lv60$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ll60;
    .locals 1

    invoke-virtual {p0}, Lv60$a;->a()Lv60;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lv60;
    .locals 1

    iget-object v0, p0, Lv60$a;->a:Lv60$f;

    invoke-virtual {p0, v0}, Lv60$a;->a(Lv60$f;)Lv60;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lv60$f;)Lv60;
.end method

.method public final b()Lv60$f;
    .locals 1

    iget-object v0, p0, Lv60$a;->a:Lv60$f;

    return-object v0
.end method
