.class public final Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lym;

    invoke-direct {v0}, Lym;-><init>()V

    sput-object v0, Lyk;->a:Lyo;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lyl;

    invoke-direct {v0}, Lyl;-><init>()V

    sput-object v0, Lyk;->a:Lyo;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyk;->a:Lyo;

    invoke-interface {v0, p0}, Lyo;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method
