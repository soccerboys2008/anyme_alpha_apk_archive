.class final Ly32$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx32$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly32;


# direct methods
.method constructor <init>(Ly32;)V
    .locals 0

    iput-object p1, p0, Ly32$f;->a:Ly32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;)V
    .locals 2

    sget-object p1, Lm72;->a:Lm72;

    iget-object v0, p0, Ly32$f;->a:Ly32;

    iget-object v0, v0, Lx32;->f:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lm72;->a(Landroid/app/Activity;)V

    return-void
.end method
