.class Lvm;
.super Lvk;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lvm;->d:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method

.method public final a(Landroid/view/View;Lsq;)V
    .locals 1

    .prologue
    .line 16
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 19
    :goto_0
    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    return-void

    .line 17
    :cond_0
    iget-object v0, p2, Lsq;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lym;)V
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p2, Lym;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    sget-boolean v2, Lvm;->d:Z

    if-eqz v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    sget-object v2, Lvm;->c:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 24
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 26
    sput-object v2, Lvm;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_2
    :try_start_1
    sget-object v2, Lvm;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    sput-boolean v1, Lvm;->d:Z

    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    sput-boolean v1, Lvm;->d:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .line 4
    return v0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 42
    .line 43
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 44
    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    .line 7
    return v0
.end method

.method public final t(Landroid/view/View;)Lxg;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lvm;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lvm;->a:Ljava/util/WeakHashMap;

    .line 37
    :cond_0
    iget-object v0, p0, Lvm;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg;

    .line 38
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lxg;

    invoke-direct {v0, p1}, Lxg;-><init>(Landroid/view/View;)V

    .line 40
    iget-object v1, p0, Lvm;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    return-object v0
.end method
