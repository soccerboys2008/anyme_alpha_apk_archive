.class public final Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog;
    .locals 3

    new-instance v0, Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "animeId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v0
.end method
