.class Ladd;
.super Ladc;
.source "SourceFile"


# instance fields
.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ladf;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lacu;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Ladc;-><init>(Landroid/content/Context;Landroid/view/Window;Lacu;)V

    .line 46
    const/16 v0, -0x64

    iput v0, p0, Ladd;->u:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladd;->w:Z

    .line 56
    return-void
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Ladd;->x:Ladf;

    if-nez v0, :cond_1

    .line 234
    new-instance v1, Ladf;

    iget-object v0, p0, Ladd;->f:Landroid/content/Context;

    .line 1044
    sget-object v2, Laek;->a:Laek;

    if-nez v2, :cond_0

    .line 1045
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1046
    new-instance v3, Laek;

    const-string v0, "location"

    .line 1047
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Laek;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Laek;->a:Laek;

    .line 1049
    :cond_0
    sget-object v0, Laek;->a:Laek;

    invoke-direct {v1, p0, v0}, Ladf;-><init>(Ladd;Laek;)V

    iput-object v1, p0, Ladd;->x:Ladf;

    .line 236
    :cond_1
    return-void
.end method

.method private final q()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-boolean v2, p0, Ladd;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladd;->f:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Ladd;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 250
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Ladd;->f:Landroid/content/Context;

    iget-object v5, p0, Ladd;->f:Landroid/content/Context;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 254
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 262
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 254
    goto :goto_0

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lade;

    invoke-direct {v0, p0, p1}, Lade;-><init>(Ladd;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 60
    invoke-super {p0, p1}, Ladc;->a(Landroid/os/Bundle;)V

    .line 62
    if-eqz p1, :cond_0

    iget v0, p0, Ladd;->u:I

    if-ne v0, v1, :cond_0

    .line 65
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ladd;->u:I

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Ladc;->b(Landroid/os/Bundle;)V

    .line 171
    iget v0, p0, Ladd;->u:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 173
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Ladd;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Ladc;->d()V

    .line 113
    invoke-virtual {p0}, Ladd;->k()Z

    .line 114
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Ladc;->e()V

    .line 121
    iget-object v0, p0, Ladd;->x:Ladf;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ladd;->x:Ladf;

    invoke-virtual {v0}, Ladf;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 150
    sparse-switch p1, :sswitch_data_0

    .line 1317
    :goto_0
    return p1

    .line 152
    :sswitch_0
    invoke-direct {p0}, Ladd;->p()V

    .line 153
    iget-object v0, p0, Ladd;->x:Ladf;

    .line 1316
    iget-object v1, v0, Ladf;->a:Laek;

    invoke-virtual {v1}, Laek;->a()Z

    move-result v1

    iput-boolean v1, v0, Ladf;->b:Z

    .line 1317
    iget-boolean v0, v0, Ladf;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 156
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 150
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
    .line 179
    invoke-super {p0}, Ladc;->h()V

    .line 182
    iget-object v0, p0, Ladd;->x:Ladf;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ladd;->x:Ladf;

    invoke-virtual {v0}, Ladf;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    .line 1164
    iget v0, p0, Ladd;->u:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Ladd;->u:I

    move v1, v0

    .line 92
    :goto_0
    invoke-virtual {p0, v1}, Ladd;->f(I)I

    move-result v0

    .line 93
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 3192
    iget-object v4, p0, Ladd;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 3193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 3194
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 3196
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/16 v0, 0x20

    .line 3200
    :goto_1
    if-eq v6, v0, :cond_9

    .line 3201
    invoke-direct {p0}, Ladd;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3207
    iget-object v0, p0, Ladd;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3208
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_2
    move v0, v2

    .line 97
    :goto_3
    if-nez v1, :cond_3

    .line 99
    invoke-direct {p0}, Ladd;->p()V

    .line 100
    iget-object v1, p0, Ladd;->x:Ladf;

    .line 5329
    invoke-virtual {v1}, Ladf;->a()V

    .line 5334
    iget-object v3, v1, Ladf;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 5335
    new-instance v3, Ladg;

    invoke-direct {v3, v1}, Ladg;-><init>(Ladf;)V

    iput-object v3, v1, Ladf;->c:Landroid/content/BroadcastReceiver;

    .line 5345
    :cond_1
    iget-object v3, v1, Ladf;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 5346
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Ladf;->d:Landroid/content/IntentFilter;

    .line 5347
    iget-object v3, v1, Ladf;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5348
    iget-object v3, v1, Ladf;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5349
    iget-object v3, v1, Ladf;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5351
    :cond_2
    iget-object v3, v1, Ladf;->e:Ladd;

    iget-object v3, v3, Ladd;->f:Landroid/content/Context;

    iget-object v4, v1, Ladf;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Ladf;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5352
    :cond_3
    iput-boolean v2, p0, Ladd;->v:Z

    .line 104
    return v0

    .line 2492
    :cond_4
    sget v0, Lacv;->a:I

    move v1, v0

    goto :goto_0

    .line 3196
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 3213
    :cond_6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3214
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 3217
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 3218
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 4044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4045
    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    .line 4046
    invoke-static {v4}, Laeb;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 4047
    :cond_7
    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    .line 4048
    invoke-static {v4}, Laeb;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 4049
    :cond_8
    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 4050
    invoke-static {v4}, Laeb;->a(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_9
    move v0, v3

    .line 3229
    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_3
.end method
