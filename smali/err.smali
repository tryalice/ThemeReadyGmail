.class public final Lerr;
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

.field public static c:Lerr;

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
.field public final i:Leru;

.field public final j:Lert;

.field public final k:Lerv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 641
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 642
    sput-object v0, Lerr;->a:Ljava/lang/String;

    .line 643
    new-instance v0, Lkea;

    invoke-direct {v0}, Lkea;-><init>()V

    .line 644
    const-string v1, "enable-notifications"

    .line 645
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "signature"

    .line 646
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "ringtone"

    .line 647
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "vibrateWhen"

    .line 648
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "unobtrusive"

    .line 649
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "auto-advance-key"

    .line 650
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "swipe-key"

    .line 651
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "prefetch-attachments"

    .line 652
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "conversation-mode2"

    .line 653
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "action-strip-action-reply-all"

    .line 654
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "snap-headers"

    .line 655
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "inbox-type"

    .line 656
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "show-new-inbox-onboarding"

    .line 657
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "display_images"

    .line 658
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "notification_labels"

    .line 659
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "conversation-list-sender-image"

    .line 660
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "confirm-delete"

    .line 661
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "archive"

    .line 662
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "delete"

    .line 663
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "send"

    .line 664
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "confirm-actions-key"

    .line 665
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "signature-key"

    .line 666
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "vibrate"

    .line 667
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "show-save-to-drive-promo"

    .line 668
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "save-to-drive-promo-timestamp"

    .line 669
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    .line 670
    sget-object v1, Lcum;->t:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    const-string v1, "welcome_tour_version"

    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 672
    :cond_0
    invoke-virtual {v0}, Lkea;->a()Lkdz;

    move-result-object v0

    .line 673
    sput-object v0, Lerr;->b:Ljava/util/Set;

    .line 674
    sput-object v2, Lerr;->c:Lerr;

    .line 675
    sput-object v2, Lerr;->d:Ljava/lang/Boolean;

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    sput-object v0, Lerr;->g:Ljava/util/List;

    const-string v1, "noreply\\-\\w+@plus\\.google\\.com"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    sget-object v0, Lerr;->g:Ljava/util/List;

    const-string v1, "[0-9a-fA-F]+@plus\\.google\\.com"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    const/4 v0, -0x1

    sput v0, Lerr;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leru;

    invoke-direct {v0, p0}, Leru;-><init>(Lerr;)V

    iput-object v0, p0, Lerr;->i:Leru;

    .line 3
    new-instance v0, Lert;

    invoke-direct {v0, p0}, Lert;-><init>(Lerr;)V

    iput-object v0, p0, Lerr;->j:Lert;

    .line 4
    new-instance v0, Lerv;

    invoke-direct {v0, p0}, Lerv;-><init>(Lerr;)V

    iput-object v0, p0, Lerr;->k:Lerv;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 10
    .line 11
    const-string v0, "Gmail"

    .line 12
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lerr;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lerr;->c:Lerr;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lerr;

    invoke-direct {v0}, Lerr;-><init>()V

    sput-object v0, Lerr;->c:Lerr;

    .line 8
    :cond_0
    sget-object v0, Lerr;->c:Lerr;

    return-object v0
.end method

.method static synthetic a(Lerr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
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

    .line 346
    if-nez p0, :cond_0

    .line 347
    sget-object v0, Lerr;->a:Ljava/lang/String;

    const-string v2, "attributes was null when trying to find key: %1$d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 359
    :goto_0
    return-object v0

    .line 349
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    if-nez v0, :cond_2

    .line 352
    sget-object v4, Lerr;->a:Ljava/lang/String;

    const-string v5, "attributes contained a null value when trying to find key: %1$d. attributes was: $2$s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 355
    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 356
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 357
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 359
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
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 210
    :cond_0
    sget-object v0, Lerr;->a:Ljava/lang/String;

    const-string v1, "Migrating sync settings from %s to %s /// %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    invoke-static {p0, p1}, Leuv;->a(Landroid/content/Context;Ljava/lang/String;)Levd;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 213
    invoke-virtual {v0}, Levd;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 214
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 215
    invoke-virtual {v0}, Levd;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    invoke-interface {v2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 219
    :goto_1
    invoke-virtual {v0, v2}, Levd;->a(Ljava/util/Collection;)V

    .line 220
    invoke-virtual {v0, v1}, Levd;->b(Ljava/util/Collection;)V

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1, v0, v1}, Leuv;->a(Ljava/lang/String;Levd;Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 218
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

    .line 167
    invoke-static {p0, p1, p2, p3, p4}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    sget-object v0, Lerr;->a:Ljava/lang/String;

    const-string v1, "Migrating notification settings from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    new-instance v0, Lesj;

    invoke-direct {v0, p0, p1, p2, v3}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    new-instance v1, Lesj;

    invoke-direct {v1, p0, p1, p3, v3}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    invoke-virtual {v0}, Lcub;->a()Z

    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Lcub;->a(Z)V

    .line 175
    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v0}, Lcub;->b()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcub;->b(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcub;->c()Z

    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Lcub;->b(Z)V

    .line 183
    invoke-virtual {v0}, Lcub;->d()Z

    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Lcub;->c(Z)V

    .line 185
    :cond_0
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    sget-object v0, Lcom/android/mail/providers/Folder;->e:Lkdz;

    invoke-static {p0, p1, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 188
    :goto_0
    invoke-static {p1}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    .line 191
    iget-object v1, v0, Lewj;->aw:Leuz;

    .line 193
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leuz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, v0, Lewj;->G:Leyb;

    invoke-interface {v1}, Leyb;->g()V

    .line 197
    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0, p2, p3}, Lewe;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 199
    invoke-static {p0, p1}, Lehz;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 202
    if-nez v4, :cond_3

    .line 203
    sget-object v0, Lerr;->a:Ljava/lang/String;

    const-string v1, "Folder was null in migrateNotificationSettings."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 205
    invoke-static/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 206
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    return-void

    .line 187
    :cond_2
    invoke-virtual {v0, v5}, Lcub;->a(Z)V

    goto :goto_0

    .line 204
    :cond_3
    iget v1, v4, Lcom/android/mail/providers/Folder;->z:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldsg;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

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
    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 225
    :cond_0
    if-nez p5, :cond_1

    .line 226
    invoke-static {p1}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p2}, Lewj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {p0, p1}, Leuv;->a(Landroid/content/Context;Ljava/lang/String;)Levd;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 232
    invoke-virtual {v0}, Levd;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 234
    invoke-virtual {v0}, Levd;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 236
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    if-eqz p4, :cond_2

    .line 238
    invoke-interface {v2, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 239
    invoke-interface {v1, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 240
    :cond_2
    invoke-virtual {v0, v2}, Levd;->a(Ljava/util/Collection;)V

    .line 241
    invoke-virtual {v0, v1}, Levd;->b(Ljava/util/Collection;)V

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1, v0, v1}, Leuv;->a(Ljava/lang/String;Levd;Landroid/content/ContentResolver;)V

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
    .line 558
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    invoke-static {p0, p1, v0}, Lerr;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 561
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
    .line 602
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 603
    if-eqz v0, :cond_0

    .line 604
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v2, 0x1

    aput-object p5, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 605
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 606
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lerr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "Shared preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 91
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
    .line 290
    .line 291
    invoke-static {p0}, Lerr;->n(Landroid/content/Context;)V

    .line 292
    if-eqz p1, :cond_0

    .line 293
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lerr;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    .line 295
    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lerr;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    :goto_1
    if-eqz v0, :cond_2

    .line 298
    :goto_2
    if-eqz v0, :cond_3

    .line 299
    sget-object v1, Lerr;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 300
    :goto_3
    return v0

    .line 294
    :cond_0
    sget-object v1, Lerr;->e:Ljava/lang/String;

    goto :goto_0

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 296
    goto :goto_2

    .line 299
    :cond_3
    const/4 v0, 0x0

    .line 300
    goto :goto_3
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    if-eqz p2, :cond_0

    .line 72
    const-string v0, "Gmail"

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    invoke-static {p1, p2, p3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string v0, "Gmail"

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
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
    .line 317
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 325
    :cond_1
    return-object v0

    .line 319
    :cond_2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 321
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 323
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 259
    const-string v0, "inbox-type"

    invoke-virtual {p0, p1, p2, v0, p3}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    if-eqz p4, :cond_0

    .line 261
    invoke-static {p2}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 262
    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->e()V

    .line 263
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p0, :cond_0

    .line 97
    :goto_0
    return v0

    .line 94
    :cond_0
    const/16 v1, 0x5e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 95
    if-ltz v1, :cond_1

    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 97
    :cond_1
    sget-object v0, Lerr;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 244
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 245
    new-instance v0, Lesj;

    invoke-direct {v0, p0, p1, p2, v6}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Lesj;->a(Z)V

    .line 246
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
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 277
    const-string v1, "gmail_social_network_sender_patterns"

    const/4 v2, 0x0

    .line 278
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 281
    sget v2, Lerr;->h:I

    if-eq v1, v2, :cond_0

    .line 282
    sput v1, Lerr;->h:I

    .line 283
    const-string v1, ";"

    .line 284
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 285
    sget-object v0, Lerr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 287
    sget-object v4, Lerr;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    sget-object v0, Lerr;->g:Ljava/util/List;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    const-string v0, "priority"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "^iim"

    .line 407
    :goto_0
    return-object v0

    .line 402
    :cond_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lerr;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    const-string v0, "^sq_ig_i_personal"

    goto :goto_0

    .line 406
    :cond_1
    const-string v0, "^i"

    goto :goto_0

    .line 407
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 388
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v1

    .line 390
    invoke-virtual {v1, p0, p1, v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {v1, p0, p1}, Lerr;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 392
    invoke-static {p0, v2, p1}, Lerr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-object v0

    .line 395
    :cond_0
    sget-object v0, Lerr;->a:Ljava/lang/String;

    const-string v4, "We had an invalid inbox type set (%1$s), reverting to default"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    const-string v0, "default"

    invoke-virtual {v1, p0, p1, v0}, Lerr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    if-eqz v3, :cond_1

    .line 398
    const-string v0, "^sq_ig_i_personal"

    goto :goto_0

    .line 399
    :cond_1
    const-string v0, "^i"

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Legr;->a(Landroid/content/Context;)Legr;

    move-result-object v0

    invoke-virtual {v0, p1}, Legr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1, p2}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_1
    return-object p2
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 562
    new-instance v0, Lesj;

    invoke-direct {v0, p0, p1, p2, v3}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    invoke-virtual {v0}, Lcub;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {v0, v3}, Lcub;->a(Z)V

    .line 565
    :cond_0
    invoke-static {p0, p1}, Lehz;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x1

    .line 569
    invoke-static {p0, v1, p2, v2}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 570
    if-eqz v1, :cond_1

    .line 571
    invoke-static {p0, v0, v1, v3}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    .line 572
    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;)Lexv;
    .locals 1

    .prologue
    .line 573
    new-instance v0, Lerw;

    invoke-direct {v0, p0}, Lerw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static declared-synchronized n(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 301
    const-class v1, Lerr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lerr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lerr;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 303
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 304
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lerr;->d:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget v2, Leiv;->fr:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lerr;->e:Ljava/lang/String;

    .line 307
    sget v2, Leiv;->fs:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    sget v3, Leiv;->fr:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 309
    new-instance v4, Lkdq;

    invoke-direct {v4}, Lkdq;-><init>()V

    .line 311
    invoke-virtual {v4, v2, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 312
    invoke-virtual {v4, v3, v3}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 313
    sget v5, Leiv;->eE:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 314
    sget v2, Leiv;->eF:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 315
    invoke-virtual {v4}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Lerr;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_1
    monitor-exit v1

    return-void

    .line 303
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 512
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-object p1

    .line 514
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 518
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 519
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 520
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    const/4 v0, 0x2

    .line 522
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 523
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 524
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Ljza;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 529
    if-nez v2, :cond_2

    .line 531
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    .line 532
    goto :goto_0

    .line 534
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 537
    const/4 p1, 0x0

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-object p1

    .line 540
    :cond_1
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 541
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 542
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 543
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    const/4 v0, 0x2

    .line 547
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 548
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 549
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 554
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 557
    const/4 p1, 0x0

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    if-eqz p2, :cond_0

    .line 52
    const-string v0, "Gmail"

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-static {p1, p2, p3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 59
    :goto_0
    return-wide v0

    .line 57
    :cond_0
    const-string v0, "Gmail"

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    invoke-interface {v0, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const-string v0, "account-alias"

    invoke-static {p2, v0}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 32
    const-string v0, "Gmail"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-static {p1, p2, p3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const-string v0, "Gmail"

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    const-string v0, "inbox-type"

    invoke-virtual {p0, p1, p2, v0}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "inbox-type"

    const-string v1, "default"

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    :cond_0
    :goto_0
    return-object v1

    .line 249
    :cond_1
    const-string v0, "priority-inbox-key"

    invoke-virtual {p0, p1, p2, v0}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    const-string v0, "priority-inbox-key"

    .line 252
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 253
    if-eqz v1, :cond_3

    const-string v1, "priority"

    .line 254
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0, p1, p2, v1, p3}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 251
    :cond_2
    const-string v0, "priority-inbox"

    goto :goto_1

    .line 253
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
    .line 98
    .line 100
    const-string v0, "Gmail"

    .line 101
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-static {p1, p2, p3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 612
    invoke-virtual {p0, p1}, Lerr;->m(Landroid/content/Context;)I

    move-result v0

    .line 613
    if-le p2, v0, :cond_0

    .line 614
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Updated shared pref for %s: %d -> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "welcome_tour_version"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 617
    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 618
    const/4 v0, 0x0

    const-string v1, "welcome_tour_version"

    invoke-virtual {p0, p1, v0, v1, p2}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const-string v1, "account-alias"

    invoke-static {p2, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 80
    .line 82
    const-string v0, "Gmail"

    .line 83
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-static {p1, p2, p3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    invoke-static {p3}, Lerr;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 103
    .line 105
    const-string v0, "Gmail"

    .line 106
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    invoke-static {p1, p2, p3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    invoke-static {p3}, Lerr;->a(Ljava/lang/String;)V

    .line 111
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
    .line 583
    const-string v3, "^sq_ig_i_social"

    const-string v5, "teaser-timestamp-dismissed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v3, "^sq_ig_i_promo"

    const-string v5, "teaser-timestamp-dismissed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v3, "^sq_ig_i_notification"

    const-string v5, "teaser-timestamp-dismissed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v3, "^sq_ig_i_group"

    const-string v5, "teaser-timestamp-dismissed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Set;Lewg;)V
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
            "Lewg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p1, p2}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v0, "server-sectioned-inbox"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 125
    const-string v1, "server-sectioned-inbox"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    if-ne p3, v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {p1, p2}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {p2}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 130
    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->e()V

    .line 131
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "^sq_ig_i_personal"

    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v4

    .line 134
    :goto_1
    const-string v0, "default"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    if-eqz p3, :cond_2

    .line 136
    const-string v0, "^i"

    .line 137
    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    .line 138
    invoke-static/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 139
    invoke-interface/range {p5 .. p5}, Lewg;->a()V

    .line 155
    :goto_2
    if-eqz p3, :cond_5

    .line 156
    const-string v0, "^i"

    invoke-static {p1, p2, v0}, Lerr;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    .line 133
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v3}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    move-object v8, v3

    move-object v10, v4

    .line 142
    invoke-static/range {v5 .. v10}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 143
    invoke-interface/range {p5 .. p5}, Lewg;->a()V

    goto :goto_2

    .line 144
    :cond_3
    if-eqz p3, :cond_4

    .line 145
    const-string v2, "^i"

    .line 146
    const-string v3, "^sq_ig_i_personal"

    .line 148
    const-string v0, "^i"

    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    move-object v11, v0

    move-object v0, v4

    move-object v4, v11

    .line 153
    :goto_3
    invoke-static {p1, p2, v2, v3, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 154
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    goto :goto_2

    .line 149
    :cond_4
    const-string v2, "^sq_ig_i_personal"

    .line 150
    const-string v3, "^i"

    .line 151
    const-string v0, "^i"

    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    goto :goto_3

    .line 157
    :cond_5
    sget-object v0, Lcom/android/mail/providers/Folder;->e:Lkdz;

    invoke-static {p1, p2, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

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
            "Leiz;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 449
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiz;

    .line 451
    iget-object v1, v0, Leiz;->c:Ljava/lang/Object;

    .line 454
    iget-object v3, v0, Leiz;->a:Ljava/lang/String;

    .line 456
    invoke-static {v3}, Lerr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 458
    iget-object v4, v0, Leiz;->b:Ljava/lang/String;

    .line 460
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 461
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v4, v3, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 462
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v8

    goto :goto_0

    .line 463
    :cond_1
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 464
    check-cast v1, Ljava/lang/String;

    .line 466
    const-string v5, "ringtone"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 467
    if-eqz v5, :cond_2

    .line 468
    invoke-static {p1, v1}, Lerr;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    if-nez v1, :cond_2

    .line 470
    sget-object v0, Lerr;->a:Ljava/lang/String;

    const-string v1, "Can\'t restore ringtone (not found)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 472
    :cond_2
    invoke-virtual {p0, p1, v4, v3, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v8

    goto :goto_0

    .line 474
    :cond_3
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 475
    check-cast v1, Ljava/util/Set;

    .line 476
    const-string v0, "notification_labels"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 477
    invoke-static {v1, v9}, Lerr;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-static {p1, v5}, Lerr;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    if-nez v0, :cond_4

    .line 481
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
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

    .line 483
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

    .line 487
    :cond_5
    const-string v0, "Gmail"

    .line 488
    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 490
    invoke-static {p1, v4, v3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 491
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    invoke-static {v3}, Lerr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 493
    :cond_6
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    const-string v0, "welcome_tour_version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 497
    const-string v1, "welcome_tour_version"

    const/4 v3, -0x2

    .line 498
    invoke-direct {p0, p1, v4, v1, v3}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 499
    if-le v0, v1, :cond_0

    .line 500
    const-string v1, "welcome_tour_version"

    invoke-virtual {p0, p1, v4, v1, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 502
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v4, v3, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 504
    :cond_8
    const-string v0, "Unknown preference data type: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {p3, v0, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 508
    :cond_9
    const-string v0, "Gmail"

    .line 509
    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 620
    const/4 v0, 0x0

    const-string v1, "force_show_welcome_tour"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 621
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 112
    .line 114
    const-string v0, "Gmail"

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    invoke-static {p1, p2, p3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    const-string v0, "active-account"

    invoke-virtual {p0, p1, v1, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    const-string v0, "signature"

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const-string v0, "signature-key"

    invoke-virtual {p0, p1, v1, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    if-nez v0, :cond_1

    .line 121
    const-string v0, ""

    .line 122
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

    .line 326
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

    .line 327
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p4

    .line 345
    :cond_0
    :goto_1
    return-object p4

    .line 326
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 331
    invoke-static {v0, v1}, Lerr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 335
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 336
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lerr;->a(Ljava/util/Set;I)Ljava/lang/String;

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

    .line 338
    invoke-static {v0, v4}, Lerr;->a(Ljava/util/Set;I)Ljava/lang/String;

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

    .line 339
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-static {v0, v5}, Lerr;->a(Ljava/util/Set;I)Ljava/lang/String;

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

    .line 342
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-static {v0, v6}, Lerr;->a(Ljava/util/Set;I)Ljava/lang/String;

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
    .line 60
    .line 62
    const-string v0, "Gmail"

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    invoke-static {p1, p2, p3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    invoke-static {p3}, Lerr;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    .line 42
    const-string v0, "Gmail"

    .line 43
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    invoke-static {p1, p2, p3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    invoke-static {p3}, Lerr;->a(Ljava/lang/String;)V

    .line 48
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
    .line 597
    const-string v3, "^sq_ig_i_social"

    const-string v5, "teaser-timestamp-displayed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v3, "^sq_ig_i_promo"

    const-string v5, "teaser-timestamp-displayed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v3, "^sq_ig_i_notification"

    const-string v5, "teaser-timestamp-displayed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v3, "^sq_ig_i_group"

    const-string v5, "teaser-timestamp-displayed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1, p2, p3}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    :cond_0
    const-string v0, "Gmail"

    .line 27
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
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

    .line 264
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 265
    const-string v0, "display_images"

    const-string v1, ""

    invoke-virtual {p0, p1, v5, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 267
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 269
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    const-string v0, "display_images"

    const-string v1, ""

    invoke-virtual {p0, p1, v5, v0, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    return-object v2
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 159
    const-string v0, "server-sectioned-inbox"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "show-new-inbox-onboarding"

    invoke-virtual {p0, p1, p2, v0}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    return-void
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 365
    invoke-virtual {p0, p1}, Lerr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    sget v0, Leiv;->fo:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "show-new-inbox-onboarding"

    invoke-virtual {p0, p1, p2, v0}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 574
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    const-string v3, "teaser-timestamp-dismissed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 582
    :cond_0
    :goto_0
    return-wide v4

    .line 576
    :cond_1
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    const-string v3, "teaser-timestamp-dismissed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 578
    :cond_2
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    const-string v3, "teaser-timestamp-dismissed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 580
    :cond_3
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string v3, "teaser-timestamp-dismissed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 369
    const-string v0, "auto-advance-key"

    invoke-virtual {p0, p1, v1, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lerr;->j:Lert;

    invoke-virtual {v0, p1}, Lert;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    :cond_0
    if-nez v0, :cond_1

    .line 373
    const-string v0, "auto-advance"

    invoke-virtual {p0, p1, v1, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_1
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 360
    .line 361
    invoke-static {p1}, Ldqj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 362
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 363
    :goto_0
    const-string v1, "prefetch-attachments"

    invoke-virtual {p0, p1, p2, v1, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 588
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    const-string v3, "teaser-timestamp-displayed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 596
    :cond_0
    :goto_0
    return-wide v4

    .line 590
    :cond_1
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    const-string v3, "teaser-timestamp-displayed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 592
    :cond_2
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    const-string v3, "teaser-timestamp-displayed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 594
    :cond_3
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string v3, "teaser-timestamp-displayed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

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

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 376
    const-string v0, "confirm-actions-key"

    invoke-virtual {p0, p1, v2, v0, v2}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lerr;->i:Leru;

    invoke-virtual {v0, p1}, Leru;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    :cond_0
    if-nez v0, :cond_1

    .line 380
    const-string v0, "confirm-actions"

    invoke-virtual {p0, p1, v2, v0, v2}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_1
    if-nez v0, :cond_2

    .line 382
    sget v0, Leiv;->fp:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_2
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

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
    .line 384
    const-string v0, "cache-google-accounts-synced"

    .line 385
    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v0, v2}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string v1, " "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lkdi;->a([Ljava/lang/Object;)Lkdi;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 622
    const-string v0, "should-sync-all-promos"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

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
            "Leiz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x2

    .line 408
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 411
    const-string v0, "Gmail"

    .line 412
    invoke-virtual {p1, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 414
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 415
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

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 417
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 418
    const/16 v2, 0x2d

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 419
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 420
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    :goto_1
    invoke-static {v2}, Lerr;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 426
    const-string v9, "ringtone"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lerr;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 446
    :goto_2
    new-instance v1, Leiz;

    invoke-direct {v1, v2, v3, v0}, Leiz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v4

    .line 423
    goto :goto_1

    .line 430
    :cond_2
    const-string v0, "notification_labels"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 431
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 434
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 435
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 437
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lerr;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    if-nez v0, :cond_3

    .line 440
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
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

    .line 443
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 445
    goto :goto_2

    .line 448
    :cond_6
    return-object v6

    :cond_7
    move-object v0, v5

    goto :goto_2
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 623
    const-string v3, "promo_offer_last_fetch_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 624
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 625
    const-string v0, "promo_offer_last_fetch_ids"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 626
    const-string v0, "promo_offer_sectioned_teaser_type"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 607
    const/4 v2, 0x0

    const-string v3, "last_sync_time"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 608
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    :cond_0
    return-wide v4
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Ljpt;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 627
    const-string v0, "promo_offer_sectioned_teaser_config"

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    if-nez v2, :cond_0

    .line 637
    :goto_0
    return-object v1

    .line 630
    :cond_0
    new-instance v0, Ljpt;

    invoke-direct {v0}, Ljpt;-><init>()V

    .line 631
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v0, v2}, Lkwc;->a(Lkwc;[B)Lkwc;
    :try_end_0
    .catch Lkwb; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 637
    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    sget-object v2, Lcrk;->d:Ljava/lang/String;

    .line 635
    const-string v3, "Invalid teaser config."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 636
    goto :goto_1
.end method

.method public final l(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 609
    const/4 v2, 0x0

    const-string v3, "last_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 610
    return-void
.end method

.method public final m(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 611
    const/4 v0, 0x0

    const-string v1, "welcome_tour_version"

    const/4 v2, -0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 638
    const-string v0, "promo_tab_offer_section_label_type"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 639
    const-string v0, "promo_tab_offer_section_label_text"

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
