.class public abstract Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(La;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 32
    new-instance v1, Le;

    .line 1027
    if-nez p2, :cond_0

    .line 1028
    const/4 v0, 0x0

    .line 1034
    :goto_0
    invoke-direct {v1, p0, v0, p1}, Le;-><init>(Ld;Lf;Landroid/content/ComponentName;)V

    .line 32
    invoke-virtual {p0, v1}, Ld;->a(La;)V

    .line 35
    return-void

    .line 1030
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_1

    instance-of v2, v0, Lf;

    if-eqz v2, :cond_1

    .line 1032
    check-cast v0, Lf;

    goto :goto_0

    .line 1034
    :cond_1
    new-instance v0, Lg;

    invoke-direct {v0, p2}, Lg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
