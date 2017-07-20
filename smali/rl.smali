.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lrn;

    invoke-direct {v0}, Lrn;-><init>()V

    sput-object v0, Lrl;->a:Lro;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lrm;

    invoke-direct {v0}, Lrm;-><init>()V

    sput-object v0, Lrl;->a:Lro;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrl;->a:Lro;

    invoke-virtual {v0, p0, p1}, Lro;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2
    return-void
.end method
