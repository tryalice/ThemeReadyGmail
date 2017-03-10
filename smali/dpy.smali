.class public abstract Ldpy;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Ldpy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "BaseWidgetProviderService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 132
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcvh;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcto;

    invoke-static {v1}, Lcto;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 136
    :cond_0
    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_1
    return-object v6

    .line 138
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 141
    .line 142
    invoke-static {p1}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcvh;->c:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_1
    return-object v3

    .line 150
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 10
    if-eqz p2, :cond_0

    if-nez p5, :cond_1

    .line 11
    :cond_0
    sget-object v0, Ldpy;->a:Ljava/lang/String;

    const-string v1, "Missing account or folder.  account: %s folder %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_UPDATE_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p2, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "widgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string v1, "account"

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "folder-type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v1, "folder-capabilities"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "folder-uri"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string v1, "folder-conversation-list-uri"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    const-string v1, "folder-display-name"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget v1, Lcer;->eM:I

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 175
    if-eqz p1, :cond_0

    .line 176
    invoke-static {p0}, Ldlp;->a(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 177
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 178
    if-eqz v4, :cond_1

    iget-object v5, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    const/4 v0, 0x1

    .line 181
    :cond_0
    return v0

    .line 180
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[I)[[Ljava/lang/String;
    .locals 4

    .prologue
    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    invoke-static {p0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Lcta;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    const-string v3, " "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    return-object v0
.end method

.method private final b(Landroid/content/Context;[I)V
    .locals 11

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ldpy;->c(Landroid/content/Context;[I)V

    .line 104
    array-length v10, p2

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_6

    aget v2, p2, v9

    .line 105
    invoke-static {p1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcta;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 109
    const-string v0, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 111
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 112
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    :goto_1
    const/4 v3, 0x0

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 117
    invoke-static {p1, v1}, Ldpy;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 118
    :cond_0
    invoke-static {v0}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 119
    iget-object v0, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    move-object v6, v0

    .line 120
    :goto_2
    invoke-static {p1, v6}, Ldpy;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    const/4 v4, 0x1

    :goto_3
    if-nez v0, :cond_3

    .line 123
    const/4 v5, 0x0

    :goto_4
    if-nez v0, :cond_4

    .line 124
    const/4 v7, 0x0

    :goto_5
    if-nez v0, :cond_5

    .line 125
    const/4 v8, 0x0

    :goto_6
    move-object v0, p0

    move-object v1, p1

    .line 126
    invoke-virtual/range {v0 .. v8}, Ldpy;->b(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 127
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1

    .line 122
    :cond_2
    iget v4, v0, Lcom/android/mail/providers/Folder;->r:I

    goto :goto_3

    .line 123
    :cond_3
    iget v5, v0, Lcom/android/mail/providers/Folder;->g:I

    goto :goto_4

    .line 124
    :cond_4
    iget-object v7, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    goto :goto_5

    .line 125
    :cond_5
    iget-object v8, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    goto :goto_6

    .line 128
    :cond_6
    return-void

    :cond_7
    move-object v6, v0

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1
.end method

.method private final c(Landroid/content/Context;[I)V
    .locals 4

    .prologue
    .line 184
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p2, v0

    .line 185
    invoke-static {p1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcta;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 186
    invoke-virtual {p0, p1, v2}, Ldpy;->a(Landroid/content/Context;I)V

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)V
.end method

.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 182
    const-class v9, Ldqd;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v9}, Ldqd;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    return-void
.end method

.method public a(Landroid/content/Context;)[I
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    sget v2, Lcer;->hz:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 152
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcem;->aR:I

    invoke-direct {v3, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 153
    invoke-static {p1, p3}, Ldpy;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p6

    invoke-static {p1, v0}, Ldpy;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    if-nez v1, :cond_1

    .line 154
    :cond_0
    sget v1, Lcek;->hM:I

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    sget v1, Lcek;->hI:I

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    sget v1, Lcek;->aQ:I

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    sget v1, Lcek;->bI:I

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    sget v1, Lcek;->hQ:I

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    sget v1, Lcek;->hJ:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    sget v1, Lcek;->bI:I

    sget v2, Lcer;->eb:I

    .line 161
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 163
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/mail/ui/MailboxSelectionActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    const/4 v2, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p1, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 168
    sget v2, Lcek;->hJ:I

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 173
    :goto_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {v1, p2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 174
    return-void

    .line 170
    :cond_1
    if-nez p8, :cond_2

    .line 171
    const-string v10, " "

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 172
    invoke-virtual/range {v1 .. v10}, Ldpy;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v10, p8

    .line 171
    goto :goto_1
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 31
    sget-object v0, Ldmr;->d:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 32
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v9, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-virtual {p0}, Ldpy;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ldpy;->a(Landroid/content/Context;)[I

    move-result-object v0

    .line 36
    invoke-direct {p0, v1, v0}, Ldpy;->c(Landroid/content/Context;[I)V

    .line 38
    if-nez p1, :cond_1

    .line 39
    sget-object v0, Ldpy;->a:Ljava/lang/String;

    const-string v1, "BaseWidgetProviderService started with null intent"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v2, "com.android.mail.ACTION_UPDATE_WIDGET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    const-string v0, "widgetId"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 44
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 45
    const-string v0, "folder-type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 46
    const-string v0, "folder-capabilities"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 47
    const-string v0, "folder-uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 48
    const-string v0, "folder-conversation-list-uri"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 50
    const-string v0, "folder-display-name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    if-eq v2, v9, :cond_0

    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v8}, Ldpy;->b(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v2, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    invoke-virtual {p0, v1}, Ldpy;->a(Landroid/content/Context;)[I

    move-result-object v10

    .line 56
    array-length v11, v10

    move v9, v5

    :goto_1
    if-ge v9, v11, :cond_0

    aget v2, v10, v9

    .line 57
    invoke-static {v1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcta;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 61
    const-string v0, " "

    invoke-static {v6, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    array-length v7, v0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 63
    aget-object v6, v0, v5

    .line 64
    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 69
    invoke-static {v1, v6}, Ldpy;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 70
    :goto_3
    invoke-static {v1, v6}, Ldpy;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v0}, Ldpy;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    .line 71
    invoke-virtual/range {v0 .. v8}, Ldpy;->b(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 72
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 66
    :cond_5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_2

    .line 74
    :cond_6
    const-string v2, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 76
    const-string v0, "accountUri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 77
    const-string v2, "folderUri"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 78
    const-string v6, "update-all-widgets"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 79
    if-nez v0, :cond_7

    invoke-static {v2}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v6, :cond_0

    .line 81
    :cond_7
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-virtual {p0, v1}, Ldpy;->a(Landroid/content/Context;)[I

    move-result-object v9

    array-length v10, v9

    move v7, v5

    :goto_4
    if-ge v7, v10, :cond_a

    aget v11, v9, v7

    .line 83
    invoke-static {v1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcta;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    const-string v12, " "

    invoke-static {v3, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 87
    if-nez v6, :cond_c

    .line 88
    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    aget-object v13, v3, v5

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v3, v4

    .line 94
    :goto_5
    if-eqz v3, :cond_8

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_8
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_4

    .line 91
    :cond_9
    if-eqz v2, :cond_c

    .line 92
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    aget-object v3, v3, v4

    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v4

    .line 93
    goto :goto_5

    .line 97
    :cond_a
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    invoke-static {v8}, Ljqc;->a(Ljava/util/Collection;)[I

    move-result-object v0

    .line 99
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    sget v2, Lcek;->aQ:I

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    goto/16 :goto_0

    .line 100
    :cond_b
    const-string v2, "com.android.mail.ACTION_DO_UPDATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "widgetIds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ldpy;->b(Landroid/content/Context;[I)V

    goto/16 :goto_0

    :cond_c
    move v3, v6

    goto :goto_5

    :cond_d
    move-object v6, v3

    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    move-object v6, v3

    goto/16 :goto_2
.end method
