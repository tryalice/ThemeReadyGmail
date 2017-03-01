.class public final Leak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leal;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Landroid/content/ComponentName;

.field public static final e:Landroid/content/ComponentName;

.field public static final f:Landroid/content/ComponentName;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leak;->a:Ljava/lang/String;

    .line 72
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.CreateShortcutActivityGmail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leak;->c:Landroid/content/ComponentName;

    .line 75
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.CreateShortcutActivityGoogleMail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leak;->d:Landroid/content/ComponentName;

    .line 78
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ConversationListActivityGoogleMail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leak;->e:Landroid/content/ComponentName;

    .line 82
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leak;->f:Landroid/content/ComponentName;

    .line 88
    const/4 v0, 0x0

    sput-object v0, Leak;->g:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leak;->h:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leak;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 796
    invoke-static {p1}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v2

    .line 799
    if-eqz v2, :cond_0

    .line 805
    :goto_0
    sget-object v0, Lelz;->v:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lens;->b([Ljava/lang/String;)Leni;

    move-result-object v0

    .line 806
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leni;->a(Ljava/util/List;)Leni;

    move-result-object v0

    .line 807
    invoke-virtual {v0, p3}, Leni;->a(Z)Leni;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Leni;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 809
    new-instance v0, Lesn;

    sget-object v4, Lelz;->v:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lesn;-><init>(Landroid/database/Cursor;Lens;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 813
    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, v0}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 820
    :goto_1
    return-object v5

    .line 802
    :cond_0
    invoke-static {p0, p1}, Lens;->b(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v2

    goto :goto_0

    .line 816
    :cond_1
    if-nez p3, :cond_2

    .line 817
    :try_start_1
    sget-object v1, Leak;->a:Ljava/lang/String;

    const-string v2, "Unable to create folder "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v6, Leak;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 818
    invoke-static {v6, v7}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    aput-object p2, v3, v4

    .line 817
    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 818
    :cond_3
    :try_start_2
    const-string p2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 823
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    if-nez p0, :cond_0

    .line 424
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "gmail-ads-duration-since-last-action-url-parameter"

    const-string v1, "gm_ccd"

    invoke-static {p0, v0, v1}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 485
    .line 487
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 490
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 495
    if-eqz v1, :cond_0

    .line 496
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 493
    :cond_0
    :goto_0
    return-object v0

    .line 495
    :cond_1
    if-eqz v1, :cond_2

    .line 496
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 493
    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 496
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 495
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-static {p0, p1}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 180
    new-instance v3, Lejr;

    invoke-direct {v3, p0, p1, p2, v0}, Lejr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    invoke-virtual {v3}, Lctk;->a()Z

    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-virtual {v3}, Lctk;->c()Z

    move-result v4

    .line 190
    invoke-virtual {v3}, Lctk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 193
    :goto_1
    invoke-virtual {v3}, Lctk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 196
    :goto_2
    if-eqz v1, :cond_6

    .line 197
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 198
    sget v0, Lebg;->er:I

    .line 219
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 190
    goto :goto_1

    :cond_2
    move v1, v2

    .line 193
    goto :goto_2

    .line 199
    :cond_3
    if-eqz v4, :cond_4

    .line 200
    sget v0, Lebg;->eq:I

    goto :goto_3

    .line 201
    :cond_4
    if-eqz v0, :cond_5

    .line 202
    sget v0, Lebg;->ep:I

    goto :goto_3

    .line 204
    :cond_5
    sget v0, Lebg;->eo:I

    goto :goto_3

    .line 207
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 208
    sget v0, Lebg;->ev:I

    goto :goto_3

    .line 210
    :cond_7
    if-eqz v4, :cond_8

    .line 211
    sget v0, Lebg;->eu:I

    goto :goto_3

    .line 212
    :cond_8
    if-eqz v0, :cond_9

    .line 213
    sget v0, Lebg;->et:I

    goto :goto_3

    .line 215
    :cond_9
    sget v0, Lebg;->es:I

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 654
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    :goto_0
    return-object p0

    .line 657
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 658
    const-string v0, "label:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_2
    const-string p0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-ad-preference-manager-url"

    const-string v2, "https://www.google.com/settings/ads/preferences"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 382
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 723
    new-instance v1, Lix;

    invoke-direct {v1, p0}, Lix;-><init>(Landroid/content/Context;)V

    .line 724
    invoke-virtual {v1, p2}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    .line 725
    invoke-virtual {v1, p3}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    .line 726
    invoke-virtual {v1, p2}, Lix;->d(Ljava/lang/CharSequence;)Lix;

    .line 727
    invoke-static {p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v0

    .line 11664
    iput v0, v1, Lix;->z:I

    .line 728
    const v0, 0x1080078

    invoke-virtual {v1, v0}, Lix;->a(I)Lix;

    .line 729
    invoke-static {}, Lcwj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lix;->a(J)Lix;

    .line 730
    if-eqz p4, :cond_1

    .line 731
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 735
    sget-object v0, Leak;->a:Ljava/lang/String;

    const-string v2, "For security reason, this click intent must be explicit: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 738
    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v0, p4, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 21237
    iput-object v0, v1, Lix;->d:Landroid/app/PendingIntent;

    .line 740
    :cond_1
    const-string v0, "notification"

    .line 741
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 742
    invoke-virtual {v1}, Lix;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 743
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 853
    iget-boolean v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-eqz v0, :cond_0

    sget v0, Lebg;->bo:I

    .line 854
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 856
    return-void

    .line 853
    :cond_0
    sget v0, Lebg;->bp:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 750
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p2, v0, v7

    .line 10076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 20711
    const-string v0, "^^out"

    .line 30261
    invoke-static {p0, p1}, Leak;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 30264
    invoke-static {p0, p1, v0}, Leak;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 30266
    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 30267
    :cond_0
    sget-object v3, Leak;->a:Ljava/lang/String;

    const-string v4, "Null account or folder.  account: %s folder: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30269
    const/4 v0, 0x0

    .line 752
    :goto_0
    invoke-static {p0, v1, p5, p2, v0}, Leak;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 40758
    sget-object v0, Leak;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 40759
    if-nez v0, :cond_1

    .line 40760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40762
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40763
    sget-object v1, Leak;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40764
    return-void

    .line 30275
    :cond_2
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;

    invoke-static {p0, v0, v2}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 670
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 671
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 672
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 674
    :cond_0
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    .line 11634
    const-string v2, "cache-google-accounts-synced"

    .line 11635
    const-string v3, " "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 11636
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2, v1}, Leja;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11637
    return-void
.end method

.method private static a(Landroid/accounts/Account;[Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 229
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 230
    invoke-virtual {p0, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    const/4 v0, 0x1

    .line 234
    :cond_0
    return v0

    .line 229
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 447
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 450
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 451
    const-string v2, "gmail-ads-play-store-host"

    const-string v3, "play.google.com"

    invoke-static {p0, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    const-string v3, "gmail-ads-play-store-path"

    const-string v4, "/store/apps/details"

    invoke-static {p0, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 457
    const-string v4, "gmail-ads-play-store-query-app-id"

    const-string v5, "id"

    invoke-static {p0, v4, v5}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-ad-youtube-partial-authority"

    const-string v2, "youtube.com"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-ad-youtube-path"

    const-string v3, "/watch"

    invoke-static {v1, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 441
    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 441
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 245
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    .line 246
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 248
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Leak;->a(Landroid/accounts/Account;[Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 470
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    sget-object v0, Leak;->a:Ljava/lang/String;

    const-string v1, "invalid url in Utils.openUrl(): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 472
    const/4 v0, 0x0

    .line 477
    :goto_0
    return-object v0

    .line 474
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 475
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 294
    .line 295
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 297
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 299
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, v1, Ldnf;->b:Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 9

    .prologue
    .line 306
    sget-object v8, Leak;->h:Ljava/util/Map;

    monitor-enter v8

    .line 307
    :try_start_0
    sget-object v1, Leak;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/mail/providers/Account;

    move-object v7, v0

    .line 309
    if-nez v7, :cond_1

    .line 310
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcvt;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 315
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    .line 317
    invoke-static {v2}, Lcua;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 318
    sget-object v1, Leak;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_1
    monitor-exit v8

    .line 325
    return-object v7

    .line 321
    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    .line 324
    :catchall_1
    move-exception v1

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_ads_privacy_policy_url"

    const-string v2, "https://www.google.com/policies/privacy/"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 389
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 503
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    const-string v1, ":android:show_fragment"

    const-class v2, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    .line 506
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 509
    const-string v2, "account"

    .line 11046
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 509
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v2, ":android:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 513
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 514
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 397
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-number-threads-to-report-in-organic-events"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Leak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 518
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 521
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 330
    .line 332
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcvt;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 337
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 343
    return-object v3

    .line 341
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 411
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-report-organic-events-for-all-threads-in-promo-tab"

    invoke-static {v1, v2, v0}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 768
    if-eqz p1, :cond_0

    .line 769
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 11046
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 774
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 775
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 776
    const/4 v0, 0x1

    .line 780
    :cond_0
    return v0

    .line 774
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-static {}, Leja;->a()Leja;

    move-result-object v2

    .line 528
    invoke-virtual {v2, p0}, Leja;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v4, "com.google"

    .line 530
    invoke-virtual {v0, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    .line 534
    array-length v0, v4

    if-lez v0, :cond_0

    invoke-static {p0}, Leak;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10556
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 10557
    const-class v6, Lebl;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10558
    const-string v6, "account-name"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10559
    invoke-virtual {p0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10560
    :cond_0
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 539
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20473
    :cond_1
    :goto_1
    return-void

    .line 538
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 545
    :cond_3
    array-length v0, v4

    if-lez v0, :cond_1

    .line 546
    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20472
    const/4 v1, 0x0

    const-string v3, "active-account"

    invoke-virtual {v2, p0, v1, v3, v0}, Leja;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 569
    invoke-static {p0}, Leak;->j(Landroid/content/Context;)Z

    move-result v2

    .line 10575
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 10578
    if-eqz v2, :cond_0

    .line 10579
    sget-object v0, Leak;->d:Landroid/content/ComponentName;

    move-object v1, v0

    .line 10580
    :goto_0
    if-eqz v2, :cond_1

    .line 10581
    sget-object v0, Leak;->c:Landroid/content/ComponentName;

    .line 10582
    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 10584
    invoke-virtual {v3, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 10586
    return-void

    .line 10579
    :cond_0
    sget-object v0, Leak;->c:Landroid/content/ComponentName;

    move-object v1, v0

    goto :goto_0

    .line 10581
    :cond_1
    sget-object v0, Leak;->d:Landroid/content/ComponentName;

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 589
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 590
    sget-object v1, Leak;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 592
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 601
    invoke-static {}, Ldpv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 603
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 608
    sget-object v2, Leak;->a:Ljava/lang/String;

    const-string v3, "GmailUtils: Re-enabling account setup component"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 611
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gm"

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 618
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 624
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 633
    sget-object v2, Leak;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v0, :cond_0

    sget-object v2, Leak;->c:Landroid/content/ComponentName;

    .line 635
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 633
    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 644
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 645
    sget-object v2, Leak;->e:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 695
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 696
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 701
    :goto_0
    return-object v0

    .line 699
    :catch_0
    move-exception v0

    sget-object v0, Leak;->a:Ljava/lang/String;

    const-string v1, "Error finding package %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 700
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 699
    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 701
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 831
    invoke-static {}, Ldpv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 833
    invoke-static {p0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v2

    .line 834
    invoke-virtual {v2}, Lctm;->r()J

    move-result-wide v4

    .line 836
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 838
    invoke-virtual {v2, v0, v1}, Lctm;->a(J)V

    .line 839
    sget-object v0, Leak;->a:Ljava/lang/String;

    const-string v1, "Set first use timestamp for account setup"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 842
    :cond_0
    return-void
.end method
