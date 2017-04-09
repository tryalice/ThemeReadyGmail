.class final Lus;
.super Lut;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lut;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 4
    return-object v0
.end method
