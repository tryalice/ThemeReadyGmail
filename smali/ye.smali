.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lyh;

    invoke-direct {v0}, Lyh;-><init>()V

    sput-object v0, Lye;->a:Lyj;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lyg;

    invoke-direct {v0}, Lyg;-><init>()V

    sput-object v0, Lye;->a:Lyj;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    sput-object v0, Lye;->a:Lyj;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lzp;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzp;

    invoke-direct {v0, p0}, Lzp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lye;->a:Lyj;

    invoke-interface {v0, p0, p1}, Lyj;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3
    return-void
.end method
