.class public Lcvz;
.super Lcwg;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcvz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/android/mail/providers/Folder;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcvz;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 11
    .line 12
    const-string v0, "Folder-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcwg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcvz;->b:Lcom/android/mail/providers/Folder;

    .line 15
    iput-object p4, p0, Lcvz;->c:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lcvz;->d:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    .line 7
    iget-object v4, p3, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcvz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 9
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcvz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lcvz;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcvz;

    monitor-enter v1

    :try_start_0
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v0, Lcvz;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcvz;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lcvz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 5
    sget-object v3, Lcvz;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/media/RingtoneManager;

    .line 36
    iget-object v1, p0, Lcwg;->e:Landroid/content/Context;

    .line 37
    invoke-direct {v0, v1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 39
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 40
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 44
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljrg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    const/4 p1, 0x0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object p1

    .line 60
    :cond_1
    new-instance v0, Landroid/media/RingtoneManager;

    .line 61
    iget-object v1, p0, Lcwg;->e:Landroid/content/Context;

    .line 62
    invoke-direct {v0, v1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 64
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 65
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 70
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 71
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    const/4 p1, 0x0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    const-string v0, "notification-ringtone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcvz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcwg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 85
    .line 86
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 82
    const-string v1, "notifications-enabled"

    .line 83
    iget-boolean v2, p0, Lcvz;->d:Z

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcvz;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcwa;->a:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    const-string v0, "notification-ringtone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcvz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcwg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    .line 96
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 97
    const-string v1, "notification-ringtone"

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 98
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    .line 101
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v1, "notification-ringtone"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 107
    .line 108
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v1, "notification-vibrate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 122
    .line 123
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 124
    const-string v1, "notification-notify-every-message"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 128
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 131
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 104
    .line 105
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 106
    const-string v1, "notification-vibrate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 117
    .line 118
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 119
    const-string v1, "notification-notify-every-message"

    const/4 v2, 0x0

    .line 120
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 121
    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 132
    .line 133
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 134
    const-string v1, "num-of-dismisses-inbox-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    .line 136
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 137
    const-string v1, "num-of-dismisses-inbox-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 141
    const-string v1, "num-of-dismisses-inbox-sync-off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 143
    .line 144
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 145
    const-string v1, "num-of-dismisses-inbox-sync-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 148
    const-string v2, "num-of-dismisses-inbox-sync-off"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    return-void
.end method
