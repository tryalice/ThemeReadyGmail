.class public final Lws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    sput-object v0, Lws;->a:Lwx;

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lwu;

    invoke-direct {v0}, Lwu;-><init>()V

    sput-object v0, Lws;->a:Lwx;

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Lwt;

    invoke-direct {v0}, Lwt;-><init>()V

    sput-object v0, Lws;->a:Lwx;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    sput-object v0, Lws;->a:Lwx;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lyd;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lyd;

    invoke-direct {v0, p0}, Lyd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lws;->a:Lwx;

    invoke-interface {v0, p0, p1}, Lwx;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3
    return-void
.end method
