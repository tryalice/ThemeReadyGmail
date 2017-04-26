.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    sput-object v0, Lyh;->a:Lyl;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lyi;

    invoke-direct {v0}, Lyi;-><init>()V

    sput-object v0, Lyh;->a:Lyl;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyh;->a:Lyl;

    invoke-interface {v0, p0}, Lyl;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method
