.class public final Ldwo;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 4
    return-void
.end method
