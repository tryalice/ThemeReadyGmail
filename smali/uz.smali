.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    sput-object v0, Luz;->a:Lvc;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    sput-object v0, Luz;->a:Lvc;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luz;->a:Lvc;

    invoke-virtual {v0, p0, p1}, Lvc;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2
    return-void
.end method
