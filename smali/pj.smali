.class public Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpm;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    .line 19
    sput-object v0, Lpj;->b:Lpm;

    invoke-interface {v0}, Lpm;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lpj;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpj;->b:Lpm;

    invoke-interface {v0, p0}, Lpm;->a(Lpj;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpj;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lvq;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lpj;->b:Lpm;

    sget-object v1, Lpj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lpm;->a(Ljava/lang/Object;Landroid/view/View;)Lvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lpj;->b:Lpm;

    sget-object v1, Lpj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lpm;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lpj;->b:Lpm;

    sget-object v1, Lpj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lpm;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method

.method public a(Landroid/view/View;Lvb;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lpj;->b:Lpm;

    sget-object v1, Lpj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lpm;->a(Ljava/lang/Object;Landroid/view/View;Lvb;)V

    .line 14
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lpj;->b:Lpm;

    sget-object v1, Lpj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lpm;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lpj;->b:Lpm;

    sget-object v1, Lpj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lpm;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lpj;->b:Lpm;

    sget-object v1, Lpj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lpm;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lpj;->b:Lpm;

    sget-object v1, Lpj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lpm;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lpj;->b:Lpm;

    sget-object v1, Lpj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lpm;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
