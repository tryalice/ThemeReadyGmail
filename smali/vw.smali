.class public final Lvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Lwa;

    invoke-direct {v0}, Lwa;-><init>()V

    sput-object v0, Lvw;->a:Lvy;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Lvz;

    invoke-direct {v0}, Lvz;-><init>()V

    sput-object v0, Lvw;->a:Lvy;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lvx;

    invoke-direct {v0}, Lvx;-><init>()V

    sput-object v0, Lvw;->a:Lvy;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Lwb;

    invoke-direct {v0}, Lwb;-><init>()V

    sput-object v0, Lvw;->a:Lvy;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lvw;->a:Lvy;

    invoke-interface {v0, p0, p1, p2}, Lvy;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
