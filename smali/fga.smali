.class final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfga;->a:Lffz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lfga;->a:Lffz;

    .line 3
    if-nez p2, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v1, Lffz;->d:Lefr;

    .line 11
    return-void

    .line 5
    :cond_0
    const-string v0, "com.google.android.calendar.ICalendarOobeService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lefr;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lefr;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lefs;

    invoke-direct {v0, p2}, Lefs;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lfga;->a:Lffz;

    .line 13
    iput-object v1, v0, Lffz;->d:Lefr;

    .line 14
    iget-object v0, p0, Lfga;->a:Lffz;

    .line 15
    iput-object v1, v0, Lffz;->c:Landroid/content/ServiceConnection;

    .line 16
    return-void
.end method
