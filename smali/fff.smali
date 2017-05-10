.class final Lfff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lffe;


# direct methods
.method constructor <init>(Lffe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfff;->a:Lffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lfff;->a:Lffe;

    .line 3
    if-nez p2, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v1, Lffe;->d:Lefo;

    .line 11
    return-void

    .line 5
    :cond_0
    const-string v0, "com.google.android.calendar.ICalendarOobeService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    instance-of v2, v0, Lefo;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lefo;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lefp;

    invoke-direct {v0, p2}, Lefp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    sget-object v0, Lffe;->a:Ljava/lang/String;

    .line 13
    const-string v1, "calPromotion: disconnect from oobe"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Lfff;->a:Lffe;

    .line 15
    iput-object v3, v0, Lffe;->d:Lefo;

    .line 16
    iget-object v0, p0, Lfff;->a:Lffe;

    .line 17
    iput-object v3, v0, Lffe;->c:Landroid/content/ServiceConnection;

    .line 18
    return-void
.end method
