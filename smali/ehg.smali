.class public final Lehg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lehg;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I


# instance fields
.field public final i:Lehj;

.field public final j:Lehi;

.field public final k:Lehk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lehg;->a:Ljava/lang/String;

    .line 30310
    new-instance v0, Ljee;

    invoke-direct {v0}, Ljee;-><init>()V

    const-string v1, "enable-notifications"

    .line 30311
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "signature"

    .line 30312
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "ringtone"

    .line 30313
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "vibrateWhen"

    .line 30314
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "unobtrusive"

    .line 30315
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "auto-advance-key"

    .line 30316
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "swipe-key"

    .line 30317
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "prefetch-attachments"

    .line 30318
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "conversation-mode2"

    .line 30319
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "action-strip-action-reply-all"

    .line 30320
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "snap-headers"

    .line 30321
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "inbox-type"

    .line 30322
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "show-new-inbox-onboarding"

    .line 30323
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "display_images"

    .line 30324
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "notification_labels"

    .line 30325
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "conversation-list-sender-image"

    .line 30326
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "confirm-delete"

    .line 30327
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "archive"

    .line 30328
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "delete"

    .line 30329
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "send"

    .line 30330
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "confirm-actions-key"

    .line 30331
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "signature-key"

    .line 30332
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "vibrate"

    .line 30333
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "show-save-to-drive-promo"

    .line 30334
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "save-to-drive-promo-timestamp"

    .line 30335
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    .line 30336
    sget-object v1, Lcsi;->u:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30337
    const-string v1, "welcome_tour_version"

    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    .line 30339
    :cond_0
    invoke-virtual {v0}, Ljee;->a()Ljed;

    move-result-object v0

    sput-object v0, Lehg;->b:Ljava/util/Set;

    .line 346
    sput-object v2, Lehg;->c:Lehg;

    .line 348
    sput-object v2, Lehg;->d:Ljava/lang/Boolean;

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    sput-object v0, Lehg;->g:Ljava/util/List;

    const-string v1, "noreply\\-\\w+@plus\\.google\\.com"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v0, Lehg;->g:Ljava/util/List;

    const-string v1, "[0-9a-fA-F]+@plus\\.google\\.com"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    const/4 v0, -0x1

    sput v0, Lehg;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    new-instance v0, Lehj;

    invoke-direct {v0, p0}, Lehj;-><init>(Lehg;)V

    iput-object v0, p0, Lehg;->i:Lehj;

    .line 407
    new-instance v0, Lehi;

    invoke-direct {v0, p0}, Lehi;-><init>(Lehg;)V

    iput-object v0, p0, Lehg;->j:Lehi;

    .line 408
    new-instance v0, Lehk;

    invoke-direct {v0, p0}, Lehk;-><init>(Lehg;)V

    iput-object v0, p0, Lehg;->k:Lehk;

    .line 409
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 432
    .line 10428
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lehg;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lehg;->c:Lehg;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lehg;

    invoke-direct {v0}, Lehg;-><init>()V

    sput-object v0, Lehg;->c:Lehg;

    .line 416
    :cond_0
    sget-object v0, Lehg;->c:Lehg;

    return-object v0
.end method

.method static synthetic a(Lehg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 454
    const-string v0, "%s-%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1350
    if-nez p0, :cond_0

    .line 1351
    sget-object v0, Lehg;->a:Ljava/lang/String;

    const-string v2, "attributes was null when trying to find key: %1$d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1364
    :goto_0
    return-object v0

    .line 1354
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1355
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1356
    if-nez v0, :cond_2

    .line 1357
    sget-object v4, Lehg;->a:Ljava/lang/String;

    const-string v5, "attributes contained a null value when trying to find key: %1$d. attributes was: $2$s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 1358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 1357
    invoke-static {v4, v5, v6}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1360
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1361
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1364
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 921
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    :goto_0
    return-void

    .line 926
    :cond_0
    sget-object v0, Lehg;->a:Ljava/lang/String;

    const-string v1, "Migrating sync settings from %s to %s /// %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 930
    invoke-static {p0, p1}, Lekf;->a(Landroid/content/Context;Ljava/lang/String;)Lekn;

    move-result-object v0

    .line 931
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 932
    invoke-virtual {v0}, Lekn;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 933
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 934
    invoke-virtual {v0}, Lekn;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 936
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 937
    invoke-interface {v2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 943
    :goto_1
    invoke-virtual {v0, v2}, Lekn;->a(Ljava/util/Collection;)V

    .line 944
    invoke-virtual {v0, v1}, Lekn;->b(Ljava/util/Collection;)V

    .line 946
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lekf;->a(Ljava/lang/String;Lekn;Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 940
    :cond_1
    invoke-interface {v1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 903
    invoke-static {p0, p1, p2, p3, p4}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 11888
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11897
    sget-object v0, Lehg;->a:Ljava/lang/String;

    const-string v1, "Migrating notification settings from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11899
    new-instance v0, Lehx;

    invoke-direct {v0, p0, p1, p2, v3}, Lehx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11902
    new-instance v1, Lehx;

    invoke-direct {v1, p0, p1, p3, v3}, Lehx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11905
    invoke-virtual {v0}, Lcrx;->a()Z

    move-result v2

    .line 11908
    invoke-virtual {v1, v2}, Lcrx;->a(Z)V

    .line 11909
    if-eqz v2, :cond_0

    .line 11911
    invoke-virtual {v0}, Lcrx;->b()Ljava/lang/String;

    move-result-object v2

    .line 11910
    invoke-virtual {v1, v2}, Lcrx;->b(Ljava/lang/String;)V

    .line 11913
    invoke-virtual {v0}, Lcrx;->c()Z

    move-result v2

    .line 11912
    invoke-virtual {v1, v2}, Lcrx;->b(Z)V

    .line 11915
    invoke-virtual {v0}, Lcrx;->d()Z

    move-result v2

    .line 11914
    invoke-virtual {v1, v2}, Lcrx;->c(Z)V

    .line 11918
    :cond_0
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11920
    sget-object v0, Lekf;->a:Ljava/util/Set;

    invoke-static {p0, p1, v0}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11930
    :goto_0
    invoke-static {p1}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 11931
    if-eqz v0, :cond_1

    .line 21243
    iget-object v1, v0, Lely;->aD:Lekj;

    .line 11933
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lekj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39695
    iget-object v1, v0, Lely;->G:Lens;

    invoke-interface {v1}, Lens;->f()V

    .line 49699
    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0, p2, p3}, Lels;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 11936
    invoke-static {p0, p1}, Ldyq;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 11937
    invoke-static {p0, p1, p3}, Ldyq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 11939
    if-nez v4, :cond_3

    .line 11940
    sget-object v0, Lehg;->a:Ljava/lang/String;

    const-string v1, "Folder was null in migrateNotificationSettings."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 11948
    invoke-static/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 907
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 908
    return-void

    .line 11923
    :cond_2
    invoke-virtual {v0, v5}, Lcrx;->a(Z)V

    goto :goto_0

    .line 11943
    :cond_3
    iget v1, v4, Lcom/android/mail/providers/Folder;->m:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldmv;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 963
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 968
    :cond_0
    if-nez p5, :cond_1

    .line 969
    invoke-static {p1}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 970
    invoke-virtual {v0, p2}, Lely;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    sget-object v0, Lehg;->a:Ljava/lang/String;

    const-string v1, "Not disabling sync because %s is still visible"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 977
    :cond_1
    invoke-static {p0, p1}, Lekf;->a(Landroid/content/Context;Ljava/lang/String;)Lekn;

    move-result-object v0

    .line 978
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 979
    invoke-virtual {v0}, Lekn;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 980
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 981
    invoke-virtual {v0}, Lekn;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 983
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 984
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 986
    if-eqz p4, :cond_2

    .line 987
    invoke-interface {v2, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 988
    invoke-interface {v1, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 991
    :cond_2
    invoke-virtual {v0, v2}, Lekn;->a(Ljava/util/Collection;)V

    .line 992
    invoke-virtual {v0, v1}, Lekn;->b(Ljava/util/Collection;)V

    .line 994
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lekf;->a(Ljava/lang/String;Lekn;Landroid/content/ContentResolver;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1957
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1958
    invoke-static {p0, p1, v0}, Lehg;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1960
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2123
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2124
    if-eqz v0, :cond_0

    .line 2125
    sget-object v1, Lehg;->a:Ljava/lang/String;

    const-string v2, "Saving %s-%s timestamp: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2128
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 565
    invoke-static {p0}, Lehg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "Shared preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 568
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1194
    .line 11203
    invoke-static {p0}, Lehg;->n(Landroid/content/Context;)V

    .line 11206
    if-eqz p1, :cond_0

    .line 11207
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lehg;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    .line 11212
    :goto_0
    if-eqz v1, :cond_1

    .line 11213
    sget-object v0, Lehg;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11215
    :goto_1
    if-eqz v0, :cond_2

    .line 21224
    :goto_2
    if-eqz v0, :cond_3

    .line 21229
    sget-object v1, Lehg;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    return v0

    .line 11209
    :cond_0
    sget-object v1, Lehg;->e:Ljava/lang/String;

    goto :goto_0

    .line 11213
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 11215
    goto :goto_2

    .line 21229
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 548
    if-eqz p2, :cond_0

    .line 20428
    const-string v0, "Gmail"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 40428
    :goto_0
    return v0

    :cond_0
    const-string v0, "Gmail"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const-string v0, "Gmail"

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1280
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1281
    :cond_0
    const/4 v0, 0x0

    .line 1289
    :cond_1
    return-object v0

    .line 1283
    :cond_2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1285
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1287
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1050
    const-string v0, "inbox-type"

    invoke-virtual {p0, p1, p2, v0, p3}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    if-eqz p4, :cond_0

    .line 1053
    invoke-static {p2}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 19687
    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->e()V

    .line 19688
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 571
    if-nez p0, :cond_0

    .line 578
    :goto_0
    return v0

    .line 574
    :cond_0
    const/16 v1, 0x5e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 575
    if-ltz v1, :cond_1

    .line 576
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 578
    :cond_1
    sget-object v0, Lehg;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1003
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1004
    new-instance v0, Lehx;

    invoke-direct {v0, p0, p1, p2, v6}, Lehx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Lehx;->a(Z)V

    .line 1005
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1126
    .line 11131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11132
    const-string v1, "gmail_social_network_sender_patterns"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11134
    if-eqz v0, :cond_0

    .line 11135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 11136
    sget v2, Lehg;->h:I

    if-eq v1, v2, :cond_0

    .line 11139
    sput v1, Lehg;->h:I

    .line 11140
    const-string v1, ";"

    .line 11141
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 11142
    sget-object v0, Lehg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11143
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11144
    sget-object v4, Lehg;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11148
    :cond_0
    sget-object v0, Lehg;->g:Ljava/util/List;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1669
    const-string v0, "priority"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1670
    const-string v0, "^iim"

    .line 1680
    :goto_0
    return-object v0

    .line 1671
    :cond_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1672
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lehg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1673
    if-eqz v0, :cond_1

    .line 1674
    const-string v0, "^sq_ig_i_personal"

    goto :goto_0

    .line 1677
    :cond_1
    const-string v0, "^i"

    goto :goto_0

    .line 1680
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1643
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v1

    .line 1644
    invoke-virtual {v1, p0, p1, v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1647
    invoke-virtual {v1, p0, p1}, Lehg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 1649
    invoke-static {p0, v2, p1}, Lehg;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1650
    if-eqz v0, :cond_0

    .line 1660
    :goto_0
    return-object v0

    .line 1654
    :cond_0
    sget-object v0, Lehg;->a:Ljava/lang/String;

    const-string v4, "We had an invalid inbox type set (%1$s), reverting to default"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1656
    const-string v0, "default"

    invoke-virtual {v1, p0, p1, v0}, Lehg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    if-eqz v3, :cond_1

    .line 1658
    const-string v0, "^sq_ig_i_personal"

    goto :goto_0

    .line 1660
    :cond_1
    const-string v0, "^i"

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    if-eqz p1, :cond_1

    .line 438
    invoke-static {p0}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1, p2}, Lehg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 446
    :cond_1
    return-object p2
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1967
    new-instance v0, Lehx;

    invoke-direct {v0, p0, p1, p2, v2}, Lehx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1970
    invoke-virtual {v0}, Lcrx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1971
    invoke-virtual {v0, v2}, Lcrx;->a(Z)V

    .line 1974
    :cond_0
    invoke-static {p0, p1}, Ldyq;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 1975
    const/4 v1, 0x1

    .line 1976
    invoke-static {p0, p1, p2, v1}, Ldyq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 1982
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1983
    invoke-static {p0, v0, v1, v2}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    .line 1985
    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;)Lenl;
    .locals 1

    .prologue
    .line 2044
    new-instance v0, Lehl;

    invoke-direct {v0, p0}, Lehl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1818
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1843
    :cond_0
    :goto_0
    return-object p1

    .line 1821
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1822
    invoke-static {v0}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1825
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 1826
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 1827
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1829
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1830
    const/4 v0, 0x2

    .line 1831
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 1832
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1830
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1833
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1834
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10067
    invoke-static {v0}, Liye;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 1841
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    .line 1836
    goto :goto_0

    .line 1841
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1843
    const/4 p1, 0x0

    goto :goto_0

    .line 1841
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1847
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return-object p1

    .line 1851
    :cond_1
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 1852
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 1853
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1855
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1856
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1857
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1858
    const/4 v0, 0x2

    .line 1859
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 1860
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1858
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 1865
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1867
    const/4 p1, 0x0

    goto :goto_0

    .line 1865
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static declared-synchronized n(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1237
    const-class v1, Lehg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lehg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lehg;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1238
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1239
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1240
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lehg;->d:Ljava/lang/Boolean;

    .line 1242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1243
    sget v2, Ldzm;->fj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lehg;->e:Ljava/lang/String;

    .line 1245
    sget v2, Ldzm;->fk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1246
    sget v3, Ldzm;->fj:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10130
    new-instance v4, Ljdg;

    invoke-direct {v4}, Ljdg;-><init>()V

    .line 1250
    invoke-virtual {v4, v2, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 1251
    invoke-virtual {v4, v3, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 1255
    sget v5, Ldzm;->eu:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 1257
    sget v2, Ldzm;->ev:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 1260
    invoke-virtual {v4}, Ljdg;->b()Ljde;

    move-result-object v0

    sput-object v0, Lehg;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    :cond_1
    monitor-exit v1

    return-void

    .line 1239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1237
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    if-eqz p2, :cond_0

    .line 20428
    const-string v0, "Gmail"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40428
    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "Gmail"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    const-string v0, "account-alias"

    invoke-static {p2, v0}, Lehg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    if-eqz p2, :cond_0

    .line 20428
    const-string v0, "Gmail"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40428
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Gmail"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1016
    const-string v0, "inbox-type"

    invoke-virtual {p0, p1, p2, v0}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    const-string v0, "inbox-type"

    const-string v1, "default"

    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    :cond_0
    :goto_0
    return-object v1

    .line 1021
    :cond_1
    const-string v0, "priority-inbox-key"

    invoke-virtual {p0, p1, p2, v0}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "priority-inbox-key"

    .line 1023
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1024
    if-eqz v1, :cond_3

    const-string v1, "priority"

    .line 1027
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-direct {p0, p1, p2, v1, p3}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1022
    :cond_2
    const-string v0, "priority-inbox"

    goto :goto_1

    .line 1024
    :cond_3
    const-string v1, "default"

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    .line 20428
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 2151
    invoke-virtual {p0, p1}, Lehg;->m(Landroid/content/Context;)I

    move-result v0

    .line 2152
    if-le p2, v0, :cond_0

    .line 2153
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Updated shared pref for %s: %d -> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "welcome_tour_version"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2153
    invoke-static {v1, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2156
    const/4 v0, 0x0

    const-string v1, "welcome_tour_version"

    invoke-virtual {p0, p1, v0, v1, p2}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2158
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 482
    const/4 v0, 0x0

    const-string v1, "account-alias"

    invoke-static {p2, v1}, Lehg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 557
    .line 20428
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 558
    invoke-static {p1, p2, p3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 561
    invoke-static {p3}, Lehg;->a(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 598
    .line 20428
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 599
    invoke-static {p1, p2, p3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 601
    invoke-static {p3}, Lehg;->a(Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2074
    const-string v3, "^sq_ig_i_social"

    const-string v5, "teaser-timestamp-dismissed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    const-string v3, "^sq_ig_i_promo"

    const-string v5, "teaser-timestamp-dismissed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    const-string v3, "^sq_ig_i_notification"

    const-string v5, "teaser-timestamp-dismissed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    const-string v3, "^sq_ig_i_group"

    const-string v5, "teaser-timestamp-dismissed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Set;Lelu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lelu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 790
    invoke-static {p1, p2}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 791
    const-string v0, "server-sectioned-inbox"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 793
    const-string v1, "server-sectioned-inbox"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 795
    if-ne p3, v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-static {p1, p2}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 802
    invoke-static {p2}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 19687
    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->e()V

    .line 19688
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    const-string v0, "^sq_ig_i_personal"

    invoke-static {v0}, Ljed;->b(Ljava/lang/Object;)Ljed;

    move-result-object v4

    .line 812
    :goto_1
    const-string v0, "default"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 818
    if-eqz p3, :cond_2

    .line 819
    const-string v0, "^i"

    .line 820
    invoke-static {v0}, Ljed;->b(Ljava/lang/Object;)Ljed;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    .line 819
    invoke-static/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 823
    invoke-interface/range {p5 .. p5}, Lelu;->a()V

    .line 862
    :goto_2
    if-eqz p3, :cond_5

    .line 863
    const-string v0, "^i"

    invoke-static {p1, p2, v0}, Lehg;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    .line 810
    goto :goto_1

    .line 826
    :cond_2
    invoke-static {v3}, Ljed;->b(Ljava/lang/Object;)Ljed;

    move-result-object v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    move-object v8, v3

    move-object v10, v4

    .line 825
    invoke-static/range {v5 .. v10}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 829
    invoke-interface/range {p5 .. p5}, Lelu;->a()V

    goto :goto_2

    .line 842
    :cond_3
    if-eqz p3, :cond_4

    .line 844
    const-string v2, "^i"

    .line 845
    const-string v3, "^sq_ig_i_personal"

    .line 847
    const-string v0, "^i"

    invoke-static {v0}, Ljed;->b(Ljava/lang/Object;)Ljed;

    move-result-object v0

    move-object v11, v0

    move-object v0, v4

    move-object v4, v11

    .line 856
    :goto_3
    invoke-static {p1, p2, v2, v3, v0}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 857
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    goto :goto_2

    .line 850
    :cond_4
    const-string v2, "^sq_ig_i_personal"

    .line 851
    const-string v3, "^i"

    .line 852
    const-string v0, "^i"

    invoke-static {v0}, Ljed;->b(Ljava/lang/Object;)Ljed;

    move-result-object v0

    goto :goto_3

    .line 865
    :cond_5
    sget-object v0, Lekf;->a:Ljava/util/Set;

    invoke-static {p1, p2, v0}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldzq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 1750
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzq;

    .line 10047
    iget-object v1, v0, Ldzq;->c:Ljava/lang/Object;

    .line 20038
    iget-object v3, v0, Ldzq;->a:Ljava/lang/String;

    .line 1755
    invoke-static {v3}, Lehg;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30042
    iget-object v4, v0, Ldzq;->b:Ljava/lang/String;

    .line 1760
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 1761
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v4, v3, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1762
    sget-object v1, Lehg;->a:Ljava/lang/String;

    const-string v3, "Restore: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1763
    :cond_1
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 1764
    check-cast v1, Ljava/lang/String;

    .line 41875
    const-string v5, "ringtone"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1770
    invoke-static {p1, v1}, Lehg;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1771
    if-nez v1, :cond_2

    .line 1772
    sget-object v0, Lehg;->a:Ljava/lang/String;

    const-string v1, "Can\'t restore ringtone (not found)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1776
    :cond_2
    invoke-virtual {p0, p1, v4, v3, v1}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    const-string v1, "Restore: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {p3, v1, v3}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1778
    :cond_3
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 1780
    check-cast v1, Ljava/util/Set;

    .line 1781
    const-string v0, "notification_labels"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1782
    invoke-static {v1, v9}, Lehg;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v5

    .line 1783
    invoke-static {p1, v5}, Lehg;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1784
    if-nez v0, :cond_4

    .line 1785
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1788
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1789
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4892
    :cond_5
    const-string v0, "Gmail"

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50583
    invoke-static {p1, v4, v3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50584
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50586
    invoke-static {v3}, Lehg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50587
    :cond_6
    sget-object v0, Lcsi;->u:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1793
    check-cast v1, Ljava/lang/Integer;

    .line 1794
    const-string v0, "welcome_tour_version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16274
    const-string v1, "welcome_tour_version"

    const/4 v3, -0x2

    invoke-direct {p0, p1, v4, v1, v3}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 16276
    if-le v0, v1, :cond_0

    .line 16277
    const-string v1, "welcome_tour_version"

    invoke-virtual {p0, p1, v4, v1, v0}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1797
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v4, v3, v0}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1800
    :cond_8
    const-string v0, "Unknown preference data type: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {p3, v0, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 34892
    :cond_9
    const-string v0, "Gmail"

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1804
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 2179
    const/4 v0, 0x0

    const-string v1, "force_show_welcome_tour"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2180
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 605
    .line 20428
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    const-string v0, "active-account"

    invoke-virtual {p0, p1, v1, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 630
    const-string v0, "signature"

    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    if-nez v0, :cond_0

    .line 635
    const-string v0, "signature-key"

    invoke-virtual {p0, p1, v1, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_0
    if-nez v0, :cond_1

    .line 640
    const-string v0, ""

    .line 643
    :cond_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1321
    const-string v0, "notification_labels"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1323
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p4

    .line 11345
    :cond_0
    :goto_1
    return-object p4

    .line 1321
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1327
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lehg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_0

    .line 11338
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 11339
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lehg;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11341
    invoke-static {v0, v4}, Lehg;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11340
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11343
    invoke-static {v0, v5}, Lehg;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11342
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11344
    invoke-static {v0, v6}, Lehg;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 539
    .line 20428
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 540
    invoke-static {p1, p2, p3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 543
    invoke-static {p3}, Lehg;->a(Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 521
    .line 20428
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 522
    invoke-static {p1, p2, p3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    invoke-static {p3}, Lehg;->a(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2111
    const-string v3, "^sq_ig_i_social"

    const-string v5, "teaser-timestamp-displayed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-string v3, "^sq_ig_i_promo"

    const-string v5, "teaser-timestamp-displayed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    const-string v3, "^sq_ig_i_notification"

    const-string v5, "teaser-timestamp-displayed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    const-string v3, "^sq_ig_i_group"

    const-string v5, "teaser-timestamp-displayed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 501
    if-eqz p2, :cond_0

    .line 502
    invoke-static {p1, p2, p3}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20428
    :cond_0
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1099
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1100
    const-string v0, "display_images"

    const-string v1, ""

    invoke-virtual {p0, p1, v5, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1103
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1104
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 1105
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1109
    :catch_0
    move-exception v0

    const-string v0, "display_images"

    const-string v1, ""

    invoke-virtual {p0, p1, v5, v0, v1}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :cond_0
    return-object v2
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 870
    const-string v0, "server-sectioned-inbox"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 878
    const-string v0, "show-new-inbox-onboarding"

    invoke-virtual {p0, p1, p2, v0}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 881
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1038
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1039
    return-void
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1448
    invoke-virtual {p0, p1}, Lehg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1450
    if-nez v0, :cond_0

    .line 1451
    sget v0, Ldzm;->fg:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1453
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 884
    const-string v0, "show-new-inbox-onboarding"

    invoke-virtual {p0, p1, p2, v0}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x1

    .line 885
    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 888
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2053
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    const-string v3, "teaser-timestamp-dismissed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2063
    :cond_0
    :goto_0
    return-wide v4

    .line 2055
    :cond_1
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2056
    const-string v3, "teaser-timestamp-dismissed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 2057
    :cond_2
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2058
    const-string v3, "teaser-timestamp-dismissed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 2059
    :cond_3
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    const-string v3, "teaser-timestamp-dismissed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1467
    const-string v0, "auto-advance-key"

    invoke-virtual {p0, p1, v1, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    if-nez v0, :cond_0

    .line 1472
    iget-object v0, p0, Lehg;->j:Lehi;

    invoke-virtual {v0, p1}, Lehi;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1477
    :cond_0
    if-nez v0, :cond_1

    .line 1478
    const-string v0, "auto-advance"

    invoke-virtual {p0, p1, v1, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1481
    :cond_1
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1368
    invoke-static {p1}, Ldky;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1369
    :goto_0
    const-string v1, "prefetch-attachments"

    invoke-virtual {p0, p1, p2, v1, v0}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 1368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2090
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2091
    const-string v3, "teaser-timestamp-displayed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2100
    :cond_0
    :goto_0
    return-wide v4

    .line 2092
    :cond_1
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2093
    const-string v3, "teaser-timestamp-displayed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 2094
    :cond_2
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2095
    const-string v3, "teaser-timestamp-displayed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 2096
    :cond_3
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    const-string v3, "teaser-timestamp-displayed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1548
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1554
    const-string v0, "confirm-actions-key"

    invoke-virtual {p0, p1, v2, v0, v2}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1558
    if-nez v0, :cond_0

    .line 1559
    iget-object v0, p0, Lehg;->i:Lehj;

    invoke-virtual {v0, p1}, Lehj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1563
    :cond_0
    if-nez v0, :cond_1

    .line 1564
    const-string v0, "confirm-actions"

    invoke-virtual {p0, p1, v2, v0, v2}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1568
    :cond_1
    if-nez v0, :cond_2

    .line 1569
    sget v0, Ldzm;->fh:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1572
    :cond_2
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiy;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1618
    const-string v0, "cache-google-accounts-synced"

    .line 1619
    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v0, v2}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    const-string v1, " "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1621
    invoke-static {v0}, Ljcx;->a([Ljava/lang/Object;)Ljcx;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2196
    const-string v0, "should-sync-all-promos"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldzq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x2

    .line 1687
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20428
    const-string v0, "Gmail"

    invoke-virtual {p1, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1689
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 1691
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1696
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 1697
    const/16 v2, 0x2d

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1698
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1699
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1705
    :goto_1
    invoke-static {v2}, Lehg;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1709
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1711
    const-string v9, "ringtone"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1712
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lehg;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1713
    if-eqz v0, :cond_0

    .line 1741
    :goto_2
    new-instance v1, Ldzq;

    invoke-direct {v1, v2, v3, v0}, Ldzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v4

    .line 1702
    goto :goto_1

    .line 1717
    :cond_2
    const-string v0, "notification_labels"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1719
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1720
    if-eqz v0, :cond_0

    .line 1724
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1726
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1727
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1728
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1729
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lehg;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1730
    if-nez v0, :cond_3

    .line 1731
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 1732
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1734
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1736
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1739
    goto :goto_2

    .line 1744
    :cond_6
    return-object v6

    :cond_7
    move-object v0, v5

    goto :goto_2
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2231
    const-string v3, "promo_offer_last_fetch_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2232
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2254
    const-string v0, "promo_offer_last_fetch_ids"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2277
    const-string v0, "promo_offer_sectioned_teaser_type"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 2131
    const/4 v2, 0x0

    const-string v3, "last_sync_time"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2132
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    :cond_0
    return-wide v4
.end method

.method public final l(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 2136
    const/4 v2, 0x0

    const-string v3, "last_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2137
    return-void
.end method

.method public final m(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 2140
    const/4 v0, 0x0

    const-string v1, "welcome_tour_version"

    const/4 v2, -0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
