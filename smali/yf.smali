.class public final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lyh;

    invoke-direct {v0}, Lyh;-><init>()V

    sput-object v0, Lyf;->a:Lyj;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lyg;

    invoke-direct {v0}, Lyg;-><init>()V

    sput-object v0, Lyf;->a:Lyj;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lyi;

    invoke-direct {v0}, Lyi;-><init>()V

    sput-object v0, Lyf;->a:Lyj;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyf;->a:Lyj;

    invoke-interface {v0, p0}, Lyj;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method
