.class public final Luq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    sput-object v0, Luq;->a:Luv;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    sput-object v0, Luq;->a:Luv;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lwb;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwb;

    invoke-direct {v0, p0}, Lwb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Luq;->a:Luv;

    invoke-interface {v0, p0, p1}, Luv;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3
    return-void
.end method
