.class public Lrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrm;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Lrn;

    invoke-direct {v0}, Lrn;-><init>()V

    sput-object v0, Lrj;->b:Lrm;

    .line 23
    :goto_0
    sget-object v0, Lrj;->b:Lrm;

    invoke-interface {v0}, Lrm;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lrj;->c:Ljava/lang/Object;

    .line 24
    return-void

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 21
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    sput-object v0, Lrj;->b:Lrm;

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lrj;->b:Lrm;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrj;->b:Lrm;

    invoke-interface {v0, p0}, Lrm;->a(Lrj;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrj;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lrj;->b:Lrm;

    sget-object v1, Lrj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lrm;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lrj;->b:Lrm;

    sget-object v1, Lrj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lrm;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lxs;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lrj;->b:Lrm;

    sget-object v1, Lrj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrm;->a(Ljava/lang/Object;Landroid/view/View;)Lxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lrj;->b:Lrm;

    sget-object v1, Lrj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lrm;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method

.method public a(Landroid/view/View;Lxd;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lrj;->b:Lrm;

    sget-object v1, Lrj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lrm;->a(Ljava/lang/Object;Landroid/view/View;Lxd;)V

    .line 14
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lrj;->b:Lrm;

    sget-object v1, Lrj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lrm;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrj;->b:Lrm;

    sget-object v1, Lrj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lrm;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lrj;->b:Lrm;

    sget-object v1, Lrj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lrm;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lrj;->b:Lrm;

    sget-object v1, Lrj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lrm;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
