.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le;->a:Landroid/content/Intent;

    .line 5
    iput-object v7, p0, Le;->b:Ljava/util/ArrayList;

    .line 6
    iput-object v7, p0, Le;->c:Landroid/os/Bundle;

    .line 7
    iput-object v7, p0, Le;->d:Ljava/util/ArrayList;

    .line 8
    iput-boolean v8, p0, Le;->e:Z

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 13
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Le;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    return-void

    .line 15
    :cond_1
    sget-boolean v2, Lib;->b:Z

    if-nez v2, :cond_2

    .line 16
    :try_start_0
    const-class v2, Landroid/os/Bundle;

    const-string v3, "putIBinder"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 18
    sput-object v2, Lib;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    :goto_1
    sput-boolean v8, Lib;->b:Z

    .line 22
    :cond_2
    sget-object v2, Lib;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 23
    :try_start_1
    sget-object v2, Lib;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    :goto_2
    sput-object v7, Lib;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Ld;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Le;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Le;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Le;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33
    :cond_0
    iget-object v0, p0, Le;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Le;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Le;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 35
    :cond_1
    iget-object v0, p0, Le;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Le;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    new-instance v0, Ld;

    iget-object v1, p0, Le;->a:Landroid/content/Intent;

    iget-object v2, p0, Le;->c:Landroid/os/Bundle;

    .line 37
    invoke-direct {v0, v1, v2}, Ld;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method

.method public final a(I)Le;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Le;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    return-object p0
.end method
