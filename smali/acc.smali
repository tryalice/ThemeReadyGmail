.class public final Lacc;
.super Lacb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lacb;-><init>()V

    .line 2
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getDisplayList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lacc;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "mRecreateDisplayList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lacc;->b:Ljava/lang/reflect/Field;

    .line 7
    iget-object v0, p0, Lacc;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :goto_1
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, "SlidingPaneLayout"

    const-string v2, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    const-string v1, "SlidingPaneLayout"

    const-string v2, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lacc;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacc;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lacc;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 14
    iget-object v0, p0, Lacc;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    invoke-super {p0, p1, p2}, Lacb;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 22
    :goto_1
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "SlidingPaneLayout"

    const-string v2, "Error refreshing display list state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_1
.end method
