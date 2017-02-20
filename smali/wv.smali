.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    sput-object v0, Lwv;->a:Lwz;

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    sput-object v0, Lwv;->a:Lwz;

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    sput-object v0, Lwv;->a:Lwz;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lwv;->a:Lwz;

    invoke-interface {v0, p0}, Lwz;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method
