.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvs;


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
    new-instance v0, Lvu;

    invoke-direct {v0}, Lvu;-><init>()V

    sput-object v0, Lvq;->a:Lvs;

    .line 10
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lvt;

    invoke-direct {v0}, Lvt;-><init>()V

    sput-object v0, Lvq;->a:Lvs;

    goto :goto_0

    .line 7
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Lvr;

    invoke-direct {v0}, Lvr;-><init>()V

    sput-object v0, Lvq;->a:Lvs;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    sput-object v0, Lvq;->a:Lvs;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvq;->a:Lvs;

    invoke-interface {v0, p0, p1, p2}, Lvs;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
