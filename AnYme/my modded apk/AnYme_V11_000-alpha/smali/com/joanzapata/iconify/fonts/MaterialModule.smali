.class public Lcom/joanzapata/iconify/fonts/MaterialModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/joanzapata/iconify/IconFontDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters()[Lcom/joanzapata/iconify/Icon;
    .locals 1

    invoke-static {}, Lcom/joanzapata/iconify/fonts/MaterialIcons;->values()[Lcom/joanzapata/iconify/fonts/MaterialIcons;

    move-result-object v0

    return-object v0
.end method

.method public ttfFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "iconify/android-iconify-material.ttf"

    return-object v0
.end method
