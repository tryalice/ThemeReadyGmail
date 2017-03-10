.class Ladg;
.super Ladf;
.source "SourceFile"


# instance fields
.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ladi;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lacx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ladf;-><init>(Landroid/content/Context;Landroid/view/Window;Lacx;)V

    .line 2
    const/16 v0, -0x64

    iput v0, p0, Ladg;->u:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladg;->w:Z

    .line 4
    return-void
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Ladg;->x:Ladi;

    if-nez v0, :cond_1

    .line 79
    new-instance v1, Ladi;

    iget-object v0, p0, Ladg;->f:Landroid/content/Context;

    .line 80
    sget-object v2, Laen;->a:Laen;

    if-nez v2, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    new-instance v3, Laen;

    const-string v0, "location"

    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Laen;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Laen;->a:Laen;

    .line 84
    :cond_0
    sget-object v0, Laen;->a:Laen;

    invoke-direct {v1, p0, v0}, Ladi;-><init>(Ladg;Laen;)V

    iput-object v1, p0, Ladg;->x:Ladi;

    .line 85
    :cond_1
    return-void
.end method

.method private final q()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    iget-boolean v2, p0, Ladg;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladg;->f:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Ladg;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 88
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Ladg;->f:Landroid/content/Context;

    iget-object v5, p0, Ladg;->f:Landroid/content/Context;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 91
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 95
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ladh;

    invoke-direct {v0, p0, p1}, Ladh;-><init>(Ladg;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 5
    invoke-super {p0, p1}, Ladf;->a(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    iget v0, p0, Ladg;->u:I

    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ladg;->u:I

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Ladf;->b(Landroid/os/Bundle;)V

    .line 71
    iget v0, p0, Ladg;->u:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 72
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Ladg;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Ladf;->d()V

    .line 57
    invoke-virtual {p0}, Ladg;->k()Z

    .line 58
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ladf;->e()V

    .line 60
    iget-object v0, p0, Ladg;->x:Ladi;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ladg;->x:Ladi;

    invoke-virtual {v0}, Ladi;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 69
    :goto_0
    return p1

    .line 64
    :sswitch_0
    invoke-direct {p0}, Ladg;->p()V

    .line 65
    iget-object v0, p0, Ladg;->x:Ladi;

    .line 66
    iget-object v1, v0, Ladi;->a:Laen;

    invoke-virtual {v1}, Laen;->a()Z

    move-result v1

    iput-boolean v1, v0, Ladi;->b:Z

    .line 67
    iget-boolean v0, v0, Ladi;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 68
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Ladf;->h()V

    .line 75
    iget-object v0, p0, Ladg;->x:Ladi;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ladg;->x:Ladi;

    invoke-virtual {v0}, Ladi;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    .line 12
    iget v0, p0, Ladg;->u:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Ladg;->u:I

    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ladg;->f(I)I

    move-result v0

    .line 15
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 17
    iget-object v4, p0, Ladg;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 19
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 20
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/16 v0, 0x20

    .line 21
    :goto_1
    if-eq v6, v0, :cond_9

    .line 22
    invoke-direct {p0}, Ladg;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    iget-object v0, p0, Ladg;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_2
    move v0, v2

    .line 41
    :goto_3
    if-nez v1, :cond_3

    .line 42
    invoke-direct {p0}, Ladg;->p()V

    .line 43
    iget-object v1, p0, Ladg;->x:Ladi;

    .line 44
    invoke-virtual {v1}, Ladi;->a()V

    .line 45
    iget-object v3, v1, Ladi;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 46
    new-instance v3, Ladj;

    invoke-direct {v3, v1}, Ladj;-><init>(Ladi;)V

    iput-object v3, v1, Ladi;->c:Landroid/content/BroadcastReceiver;

    .line 47
    :cond_1
    iget-object v3, v1, Ladi;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 48
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Ladi;->d:Landroid/content/IntentFilter;

    .line 49
    iget-object v3, v1, Ladi;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    iget-object v3, v1, Ladi;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iget-object v3, v1, Ladi;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v3, v1, Ladi;->e:Ladg;

    iget-object v3, v3, Ladg;->f:Landroid/content/Context;

    iget-object v4, v1, Ladi;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Ladi;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    :cond_3
    iput-boolean v2, p0, Ladg;->v:Z

    .line 55
    return v0

    .line 13
    :cond_4
    sget v0, Lacy;->a:I

    move v1, v0

    goto :goto_0

    .line 20
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 26
    :cond_6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 27
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 28
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 29
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    .line 33
    invoke-static {v4}, Laee;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 34
    :cond_7
    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    .line 35
    invoke-static {v4}, Laee;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 36
    :cond_8
    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 37
    invoke-static {v4}, Laee;->a(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_9
    move v0, v3

    .line 40
    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_3
.end method
