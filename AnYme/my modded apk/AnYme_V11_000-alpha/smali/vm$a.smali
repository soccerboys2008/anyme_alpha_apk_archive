.class final Lvm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm;->a(Landroid/app/Activity;Lcd2;Lvm$d;)Lvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Lvm$e;


# direct methods
.method constructor <init>(Lvm$e;)V
    .locals 0

    iput-object p1, p0, Lvm$a;->e:Lvm$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lvm$a;->e:Lvm$e;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lvm$e;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
