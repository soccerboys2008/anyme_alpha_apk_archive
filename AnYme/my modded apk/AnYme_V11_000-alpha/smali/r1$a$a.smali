.class Lr1$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/graphics/Typeface;

.field final synthetic f:Lr1$a;


# direct methods
.method constructor <init>(Lr1$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lr1$a$a;->f:Lr1$a;

    iput-object p2, p0, Lr1$a$a;->e:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1$a$a;->f:Lr1$a;

    iget-object v1, p0, Lr1$a$a;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lr1$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
