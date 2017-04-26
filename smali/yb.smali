.class public final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    sput-object v0, Lyb;->a:Lyg;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    sput-object v0, Lyb;->a:Lyg;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    sput-object v0, Lyb;->a:Lyg;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lzm;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzm;

    invoke-direct {v0, p0}, Lzm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lyb;->a:Lyg;

    invoke-interface {v0, p0, p1}, Lyg;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3
    return-void
.end method
