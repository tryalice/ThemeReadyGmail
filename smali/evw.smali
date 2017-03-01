.class final Levw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Levv;


# direct methods
.method constructor <init>(Levv;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Levw;->a:Levv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 208
    iget-object v1, p0, Levw;->a:Levv;

    .line 1026
    if-nez p2, :cond_0

    .line 1027
    const/4 v0, 0x0

    .line 2031
    :goto_0
    iput-object v0, v1, Levv;->d:Ldya;

    .line 209
    return-void

    .line 1029
    :cond_0
    const-string v0, "com.google.android.calendar.ICalendarOobeService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1

    instance-of v2, v0, Ldya;

    if-eqz v2, :cond_1

    .line 1031
    check-cast v0, Ldya;

    goto :goto_0

    .line 1033
    :cond_1
    new-instance v0, Ldyb;

    invoke-direct {v0, p2}, Ldyb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1031
    sget-object v0, Levv;->a:Ljava/lang/String;

    const-string v1, "calPromotion: disconnect from oobe"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    iget-object v0, p0, Levw;->a:Levv;

    .line 2031
    iput-object v3, v0, Levv;->d:Ldya;

    .line 215
    iget-object v0, p0, Levw;->a:Levv;

    .line 3031
    iput-object v3, v0, Levv;->c:Landroid/content/ServiceConnection;

    .line 216
    return-void
.end method
