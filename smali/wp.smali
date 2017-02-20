.class public final Lwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lws;

    invoke-direct {v0}, Lws;-><init>()V

    sput-object v0, Lwp;->a:Lwu;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    sput-object v0, Lwp;->a:Lwu;

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Lwq;

    invoke-direct {v0}, Lwq;-><init>()V

    sput-object v0, Lwp;->a:Lwu;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lwt;

    invoke-direct {v0}, Lwt;-><init>()V

    sput-object v0, Lwp;->a:Lwu;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lya;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lya;

    invoke-direct {v0, p0}, Lya;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lwp;->a:Lwu;

    invoke-interface {v0, p0, p1}, Lwu;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 358
    return-void
.end method
