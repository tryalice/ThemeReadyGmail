.class public final Lwx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lxb;

    invoke-direct {v0}, Lxb;-><init>()V

    sput-object v0, Lwx;->a:Lwz;

    .line 10
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    sput-object v0, Lwx;->a:Lwz;

    goto :goto_0

    .line 7
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    sput-object v0, Lwx;->a:Lwz;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lxc;

    invoke-direct {v0}, Lxc;-><init>()V

    sput-object v0, Lwx;->a:Lwz;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwx;->a:Lwz;

    invoke-interface {v0, p0, p1, p2}, Lwz;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
