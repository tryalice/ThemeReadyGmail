.class Luj;
.super Luh;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1345
    const/4 v0, 0x0

    sput-boolean v0, Luj;->d:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1343
    invoke-direct {p0}, Luh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1360
    .line 10052
    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10053
    return-void
.end method

.method public final a(Landroid/view/View;Lrl;)V
    .locals 1

    .prologue
    .line 1369
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 20044
    :goto_0
    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20045
    return-void

    .line 10331
    :cond_0
    iget-object v0, p2, Lrl;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lxj;)V
    .locals 1

    .prologue
    .line 1364
    .line 12779
    iget-object v0, p2, Lxj;->b:Ljava/lang/Object;

    .line 20056
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20057
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1375
    sget-boolean v2, Luj;->d:Z

    if-eqz v2, :cond_1

    .line 1392
    :cond_0
    :goto_0
    return v0

    .line 1378
    :cond_1
    sget-object v2, Luj;->c:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 1380
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 1381
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1382
    sput-object v2, Luj;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1389
    :cond_2
    :try_start_1
    sget-object v2, Luj;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1384
    :catch_0
    move-exception v2

    sput-boolean v1, Luj;->d:Z

    goto :goto_0

    .line 1391
    :catch_1
    move-exception v2

    sput-boolean v1, Luj;->d:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1348
    .line 10036
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1411
    .line 10060
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 10061
    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1352
    .line 10040
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/view/View;)Lwd;
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Luj;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1399
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Luj;->a:Ljava/util/WeakHashMap;

    .line 1401
    :cond_0
    iget-object v0, p0, Luj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd;

    .line 1402
    if-nez v0, :cond_1

    .line 1403
    new-instance v0, Lwd;

    invoke-direct {v0, p1}, Lwd;-><init>(Landroid/view/View;)V

    .line 1404
    iget-object v1, p0, Luj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    :cond_1
    return-object v0
.end method
