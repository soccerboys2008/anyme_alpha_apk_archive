.class public final Lcom/google/firebase/messaging/b;
.super Lib0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/os/Bundle;

.field private f:Lcom/google/firebase/messaging/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/s;

    invoke-direct {v0}, Lcom/google/firebase/messaging/s;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final P()Lcom/google/firebase/messaging/b$a;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/b;->f:Lcom/google/firebase/messaging/b$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/b;->e:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/p;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/messaging/b$a;

    new-instance v1, Lcom/google/firebase/messaging/p;

    iget-object v2, p0, Lcom/google/firebase/messaging/b;->e:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/p;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/b$a;-><init>(Lcom/google/firebase/messaging/p;Lcom/google/firebase/messaging/r;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/b;->f:Lcom/google/firebase/messaging/b$a;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/b;->f:Lcom/google/firebase/messaging/b$a;

    return-object v0
.end method

.method public final Q()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/b;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/messaging/b;->e:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
