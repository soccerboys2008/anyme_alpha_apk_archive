.class public final Ls10$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ll60$a;

.field private b:Lkv;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lw60;

.field private f:I


# direct methods
.method public constructor <init>(Ll60$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10$b;->a:Ll60$a;

    new-instance p1, Lt60;

    invoke-direct {p1}, Lt60;-><init>()V

    iput-object p1, p0, Ls10$b;->e:Lw60;

    const/high16 p1, 0x100000

    iput p1, p0, Ls10$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ls10;
    .locals 10

    iget-object v0, p0, Ls10$b;->b:Lkv;

    if-nez v0, :cond_0

    new-instance v0, Lfv;

    invoke-direct {v0}, Lfv;-><init>()V

    iput-object v0, p0, Ls10$b;->b:Lkv;

    :cond_0
    new-instance v0, Ls10;

    iget-object v3, p0, Ls10$b;->a:Ll60$a;

    iget-object v4, p0, Ls10$b;->b:Lkv;

    iget-object v5, p0, Ls10$b;->e:Lw60;

    iget-object v6, p0, Ls10$b;->c:Ljava/lang/String;

    iget v7, p0, Ls10$b;->f:I

    iget-object v8, p0, Ls10$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ls10;-><init>(Landroid/net/Uri;Ll60$a;Lkv;Lw60;Ljava/lang/String;ILjava/lang/Object;Ls10$a;)V

    return-object v0
.end method
