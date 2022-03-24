.class final Le42$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx32$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le42;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le42;


# direct methods
.method constructor <init>(Le42;)V
    .locals 0

    iput-object p1, p0, Le42$c;->a:Le42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;)V
    .locals 3

    iget-object p1, p0, Le42$c;->a:Le42;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/zunjae/anyme/features/settings/OptimizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
