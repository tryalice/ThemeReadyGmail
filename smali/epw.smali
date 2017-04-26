.class public final Lepw;
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

.field public static c:Lepw;

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
.field public final i:Lepz;

.field public final j:Lepy;

.field public final k:Leqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 619
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 620
    sput-object v0, Lepw;->a:Ljava/lang/String;

    .line 621
    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    .line 622
    const-string v1, "enable-notifications"

    .line 623
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "signature"

    .line 624
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "ringtone"

    .line 625
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "vibrateWhen"

    .line 626
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "unobtrusive"

    .line 627
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "auto-advance-key"

    .line 628
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "swipe-key"

    .line 629
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "prefetch-attachments"

    .line 630
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "conversation-mode2"

    .line 631
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "action-strip-action-reply-all"

    .line 632
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "snap-headers"

    .line 633
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "inbox-type"

    .line 634
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "show-new-inbox-onboarding"

    .line 635
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "display_images"

    .line 636
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "notification_labels"

    .line 637
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "conversation-list-sender-image"

    .line 638
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "confirm-delete"

    .line 639
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "archive"

    .line 640
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "delete"

    .line 641
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "send"

    .line 642
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "confirm-actions-key"

    .line 643
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "signature-key"

    .line 644
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "vibrate"

    .line 645
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "show-save-to-drive-promo"

    .line 646
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "save-to-drive-promo-timestamp"

    .line 647
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    .line 648
    sget-object v1, Lcwk;->s:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    const-string v1, "welcome_tour_version"

    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    .line 650
    :cond_0
    invoke-virtual {v0}, Ljwi;->a()Ljwh;

    move-result-object v0

    .line 651
    sput-object v0, Lepw;->b:Ljava/util/Set;

    .line 652
    sput-object v2, Lepw;->c:Lepw;

    .line 653
    sput-object v2, Lepw;->d:Ljava/lang/Boolean;

    .line 654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 655
    sput-object v0, Lepw;->g:Ljava/util/List;

    const-string v1, "noreply\\-\\w+@plus\\.google\\.com"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    sget-object v0, Lepw;->g:Ljava/util/List;

    const-string v1, "[0-9a-fA-F]+@plus\\.google\\.com"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    const/4 v0, -0x1

    sput v0, Lepw;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lepz;

    invoke-direct {v0, p0}, Lepz;-><init>(Lepw;)V

    iput-object v0, p0, Lepw;->i:Lepz;

    .line 3
    new-instance v0, Lepy;

    invoke-direct {v0, p0}, Lepy;-><init>(Lepw;)V

    iput-object v0, p0, Lepw;->j:Lepy;

    .line 4
    new-instance v0, Leqa;

    invoke-direct {v0, p0}, Leqa;-><init>(Lepw;)V

    iput-object v0, p0, Lepw;->k:Leqa;

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

.method public static a()Lepw;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lepw;->c:Lepw;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lepw;

    invoke-direct {v0}, Lepw;-><init>()V

    sput-object v0, Lepw;->c:Lepw;

    .line 8
    :cond_0
    sget-object v0, Lepw;->c:Lepw;

    return-object v0
.end method

.method static synthetic a(Lepw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 343
    if-nez p0, :cond_0

    .line 344
    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v2, "attributes was null when trying to find key: %1$d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 355
    :goto_0
    return-object v0

    .line 346
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    if-nez v0, :cond_2

    .line 349
    sget-object v4, Lepw;->a:Ljava/lang/String;

    const-string v5, "attributes contained a null value when trying to find key: %1$d. attributes was: $2$s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 351
    invoke-static {v4, v5, v6}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 353
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 355
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
    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v1, "Migrating sync settings from %s to %s /// %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    invoke-static {p0, p1}, Leta;->a(Landroid/content/Context;Ljava/lang/String;)Leti;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 213
    invoke-virtual {v0}, Leti;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 214
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 215
    invoke-virtual {v0}, Leti;->c()Ljava/util/List;

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
    invoke-virtual {v0, v2}, Leti;->a(Ljava/util/Collection;)V

    .line 220
    invoke-virtual {v0, v1}, Leti;->b(Ljava/util/Collection;)V

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1, v0, v1}, Leta;->a(Ljava/lang/String;Leti;Landroid/content/ContentResolver;)V

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

    .line 166
    invoke-static {p0, p1, p2, p3, p4}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v1, "Migrating notification settings from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    new-instance v0, Leqn;

    invoke-direct {v0, p0, p1, p2, v3}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    new-instance v1, Leqn;

    invoke-direct {v1, p0, p1, p3, v3}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    invoke-virtual {v0}, Lcvz;->a()Z

    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Lcvz;->a(Z)V

    .line 174
    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v0}, Lcvz;->b()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcvz;->b(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lcvz;->c()Z

    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Lcvz;->b(Z)V

    .line 182
    invoke-virtual {v0}, Lcvz;->d()Z

    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Lcvz;->c(Z)V

    .line 184
    :cond_0
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    sget-object v0, Lcom/android/mail/providers/Folder;->a:Ljwh;

    invoke-static {p0, p1, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 187
    :goto_0
    invoke-static {p1}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 190
    iget-object v1, v0, Leut;->aC:Lete;

    .line 192
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lete;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, v0, Leut;->G:Lewl;

    invoke-interface {v1}, Lewl;->g()V

    .line 196
    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0, p2, p3}, Leun;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 198
    invoke-static {p0, p1}, Legv;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 201
    invoke-static {p0, v0, p3}, Legv;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 202
    if-nez v4, :cond_3

    .line 203
    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v1, "Folder was null in migrateNotificationSettings."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 205
    invoke-static/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 206
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    return-void

    .line 186
    :cond_2
    invoke-virtual {v0, v5}, Lcvz;->a(Z)V

    goto :goto_0

    .line 204
    :cond_3
    iget v1, v4, Lcom/android/mail/providers/Folder;->n:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldrz;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

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
    invoke-static {p1}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p2}, Leut;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v1, "Not disabling sync because %s is still visible"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {p0, p1}, Leta;->a(Landroid/content/Context;Ljava/lang/String;)Leti;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 232
    invoke-virtual {v0}, Leti;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 234
    invoke-virtual {v0}, Leti;->c()Ljava/util/List;

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
    invoke-virtual {v0, v2}, Leti;->a(Ljava/util/Collection;)V

    .line 241
    invoke-virtual {v0, v1}, Leti;->b(Ljava/util/Collection;)V

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1, v0, v1}, Leta;->a(Ljava/lang/String;Leti;Landroid/content/ContentResolver;)V

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
    .line 550
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 551
    invoke-static {p0, p1, v0}, Lepw;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 553
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
    .line 594
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 595
    if-eqz v0, :cond_0

    .line 596
    sget-object v1, Lepw;->a:Ljava/lang/String;

    const-string v2, "Saving %s-%s timestamp: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 597
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 598
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lepw;->b(Ljava/lang/String;)Z

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
    .line 288
    .line 289
    invoke-static {p0}, Lepw;->n(Landroid/content/Context;)V

    .line 290
    if-eqz p1, :cond_0

    .line 291
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lepw;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    .line 293
    :goto_0
    if-eqz v1, :cond_1

    .line 294
    sget-object v0, Lepw;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    :goto_1
    if-eqz v0, :cond_2

    .line 297
    :goto_2
    if-eqz v0, :cond_3

    .line 298
    sget-object v1, Lepw;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 299
    :goto_3
    return v0

    .line 292
    :cond_0
    sget-object v1, Lepw;->e:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 295
    goto :goto_2

    .line 298
    :cond_3
    const/4 v0, 0x0

    .line 299
    goto :goto_3
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
    .line 316
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 324
    :cond_1
    return-object v0

    .line 318
    :cond_2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 319
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 320
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 322
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 258
    const-string v0, "inbox-type"

    invoke-virtual {p0, p1, p2, v0, p3}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    if-eqz p4, :cond_0

    .line 260
    invoke-static {p2}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 261
    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->e()V

    .line 262
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
    sget-object v0, Lepw;->b:Ljava/util/Set;

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

    invoke-static/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 245
    new-instance v0, Leqn;

    invoke-direct {v0, p0, p1, p2, v6}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Leqn;->a(Z)V

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
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 276
    const-string v1, "gmail_social_network_sender_patterns"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 279
    sget v2, Lepw;->h:I

    if-eq v1, v2, :cond_0

    .line 280
    sput v1, Lepw;->h:I

    .line 281
    const-string v1, ";"

    .line 282
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 283
    sget-object v0, Lepw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 285
    sget-object v4, Lepw;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    sget-object v0, Lepw;->g:Ljava/util/List;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    const-string v0, "priority"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "^iim"

    .line 400
    :goto_0
    return-object v0

    .line 395
    :cond_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lepw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    const-string v0, "^sq_ig_i_personal"

    goto :goto_0

    .line 399
    :cond_1
    const-string v0, "^i"

    goto :goto_0

    .line 400
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 382
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v1

    .line 383
    invoke-virtual {v1, p0, p1, v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {v1, p0, p1}, Lepw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 385
    invoke-static {p0, v2, p1}, Lepw;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 392
    :goto_0
    return-object v0

    .line 388
    :cond_0
    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v4, "We had an invalid inbox type set (%1$s), reverting to default"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 389
    const-string v0, "default"

    invoke-virtual {v1, p0, p1, v0}, Lepw;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    if-eqz v3, :cond_1

    .line 391
    const-string v0, "^sq_ig_i_personal"

    goto :goto_0

    .line 392
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
    invoke-static {p0}, Lefm;->a(Landroid/content/Context;)Lefm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lefm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1, p2}, Lepw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_1
    return-object p2
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 554
    new-instance v0, Leqn;

    invoke-direct {v0, p0, p1, p2, v3}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 555
    invoke-virtual {v0}, Lcvz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {v0, v3}, Lcvz;->a(Z)V

    .line 557
    :cond_0
    invoke-static {p0, p1}, Legv;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x1

    .line 561
    invoke-static {p0, v1, p2, v2}, Legv;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_1

    .line 563
    invoke-static {p0, v0, v1, v3}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    .line 564
    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;)Lewf;
    .locals 1

    .prologue
    .line 565
    new-instance v0, Leqb;

    invoke-direct {v0, p0}, Leqb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-object p1

    .line 506
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 507
    invoke-static {v0}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 510
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 511
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 512
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    const/4 v0, 0x2

    .line 514
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 515
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 516
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Ljrg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 521
    if-nez v2, :cond_2

    .line 523
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    .line 524
    goto :goto_0

    .line 526
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 529
    const/4 p1, 0x0

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 530
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-object p1

    .line 532
    :cond_1
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 533
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 534
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 535
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    const/4 v0, 0x2

    .line 539
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 540
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 541
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 543
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 546
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 549
    const/4 p1, 0x0

    goto :goto_0

    .line 548
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
    .line 300
    const-class v1, Lepw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lepw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lepw;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 301
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 302
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 303
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lepw;->d:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 305
    sget v2, Lehr;->fE:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lepw;->e:Ljava/lang/String;

    .line 306
    sget v2, Lehr;->fF:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 307
    sget v3, Lehr;->fE:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 308
    new-instance v4, Ljvy;

    invoke-direct {v4}, Ljvy;-><init>()V

    .line 310
    invoke-virtual {v4, v2, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    .line 311
    invoke-virtual {v4, v3, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    .line 312
    sget v5, Lehr;->eP:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    .line 313
    sget v2, Lehr;->eQ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    .line 314
    invoke-virtual {v4}, Ljvy;->b()Ljvx;

    move-result-object v0

    sput-object v0, Lepw;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_1
    monitor-exit v1

    return-void

    .line 302
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
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
    invoke-static {p1, p2, p3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p2, p3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p2, v0}, Lepw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p2, p3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, v0}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "inbox-type"

    const-string v1, "default"

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    :cond_0
    :goto_0
    return-object v1

    .line 249
    :cond_1
    const-string v0, "priority-inbox-key"

    invoke-virtual {p0, p1, p2, v0}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "priority-inbox-key"

    .line 251
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 252
    if-eqz v1, :cond_3

    const-string v1, "priority"

    .line 253
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, p1, p2, v1, p3}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 250
    :cond_2
    const-string v0, "priority-inbox"

    goto :goto_1

    .line 252
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
    invoke-static {p1, p2, p3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 604
    invoke-virtual {p0, p1}, Lepw;->m(Landroid/content/Context;)I

    move-result v0

    .line 605
    if-le p2, v0, :cond_0

    .line 606
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Updated shared pref for %s: %d -> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "welcome_tour_version"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 608
    invoke-static {v1, v2, v3}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 609
    const/4 v0, 0x0

    const-string v1, "welcome_tour_version"

    invoke-virtual {p0, p1, v0, v1, p2}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 610
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const-string v1, "account-alias"

    invoke-static {p2, v1}, Lepw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
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
    invoke-static {p1, p2, p3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    invoke-static {p3}, Lepw;->a(Ljava/lang/String;)V

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
    .line 575
    const-string v3, "^sq_ig_i_social"

    const-string v5, "teaser-timestamp-dismissed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v3, "^sq_ig_i_promo"

    const-string v5, "teaser-timestamp-dismissed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v3, "^sq_ig_i_notification"

    const-string v5, "teaser-timestamp-dismissed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v3, "^sq_ig_i_group"

    const-string v5, "teaser-timestamp-dismissed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Set;Leup;)V
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
            "Leup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p1, p2}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v0, "server-sectioned-inbox"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 125
    const-string v1, "server-sectioned-inbox"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    if-ne p3, v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {p1, p2}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {p2}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 130
    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->e()V

    .line 131
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "^sq_ig_i_personal"

    invoke-static {v0}, Ljwh;->a(Ljava/lang/Object;)Ljwh;

    move-result-object v4

    .line 133
    :goto_1
    const-string v0, "default"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    if-eqz p3, :cond_2

    .line 135
    const-string v0, "^i"

    .line 136
    invoke-static {v0}, Ljwh;->a(Ljava/lang/Object;)Ljwh;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    .line 137
    invoke-static/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 138
    invoke-interface/range {p5 .. p5}, Leup;->a()V

    .line 154
    :goto_2
    if-eqz p3, :cond_5

    .line 155
    const-string v0, "^i"

    invoke-static {p1, p2, v0}, Lepw;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    .line 132
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v3}, Ljwh;->a(Ljava/lang/Object;)Ljwh;

    move-result-object v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    move-object v8, v3

    move-object v10, v4

    .line 141
    invoke-static/range {v5 .. v10}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 142
    invoke-interface/range {p5 .. p5}, Leup;->a()V

    goto :goto_2

    .line 143
    :cond_3
    if-eqz p3, :cond_4

    .line 144
    const-string v2, "^i"

    .line 145
    const-string v3, "^sq_ig_i_personal"

    .line 147
    const-string v0, "^i"

    invoke-static {v0}, Ljwh;->a(Ljava/lang/Object;)Ljwh;

    move-result-object v0

    move-object v11, v0

    move-object v0, v4

    move-object v4, v11

    .line 152
    :goto_3
    invoke-static {p1, p2, v2, v3, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 153
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    goto :goto_2

    .line 148
    :cond_4
    const-string v2, "^sq_ig_i_personal"

    .line 149
    const-string v3, "^i"

    .line 150
    const-string v0, "^i"

    invoke-static {v0}, Ljwh;->a(Ljava/lang/Object;)Ljwh;

    move-result-object v0

    goto :goto_3

    .line 156
    :cond_5
    sget-object v0, Lcom/android/mail/providers/Folder;->a:Ljwh;

    invoke-static {p1, p2, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

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
            "Lehv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 442
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    .line 444
    iget-object v1, v0, Lehv;->c:Ljava/lang/Object;

    .line 447
    iget-object v3, v0, Lehv;->a:Ljava/lang/String;

    .line 449
    invoke-static {v3}, Lepw;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 451
    iget-object v4, v0, Lehv;->b:Ljava/lang/String;

    .line 453
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 454
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v4, v3, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 455
    sget-object v1, Lepw;->a:Ljava/lang/String;

    const-string v3, "Restore: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 456
    :cond_1
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 457
    check-cast v1, Ljava/lang/String;

    .line 459
    const-string v5, "ringtone"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 460
    if-eqz v5, :cond_2

    .line 461
    invoke-static {p1, v1}, Lepw;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    if-nez v1, :cond_2

    .line 463
    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v1, "Can\'t restore ringtone (not found)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p0, p1, v4, v3, v1}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v1, "Restore: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {p3, v1, v3}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 467
    :cond_3
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 468
    check-cast v1, Ljava/util/Set;

    .line 469
    const-string v0, "notification_labels"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    invoke-static {v1, v9}, Lepw;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v5

    .line 471
    invoke-static {p1, v5}, Lepw;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    if-nez v0, :cond_4

    .line 473
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
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

    .line 476
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

    .line 480
    :cond_5
    const-string v0, "Gmail"

    .line 481
    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 483
    invoke-static {p1, v4, v3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 485
    invoke-static {v3}, Lepw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 486
    :cond_6
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 487
    check-cast v1, Ljava/lang/Integer;

    .line 488
    const-string v0, "welcome_tour_version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 490
    const-string v1, "welcome_tour_version"

    const/4 v3, -0x2

    invoke-virtual {p0, p1, v4, v1, v3}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 491
    if-le v0, v1, :cond_0

    .line 492
    const-string v1, "welcome_tour_version"

    invoke-virtual {p0, p1, v4, v1, v0}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 494
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v4, v3, v0}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 496
    :cond_8
    const-string v0, "Unknown preference data type: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {p3, v0, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 500
    :cond_9
    const-string v0, "Gmail"

    .line 501
    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 503
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 611
    const/4 v0, 0x0

    const-string v1, "force_show_welcome_tour"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 612
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
    invoke-static {p1, p2, p3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, v1, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    const-string v0, "signature"

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const-string v0, "signature-key"

    invoke-virtual {p0, p1, v1, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 325
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

    .line 326
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p4

    .line 342
    :cond_0
    :goto_1
    return-object p4

    .line 325
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lepw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 332
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 333
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lepw;->a(Ljava/util/Set;I)Ljava/lang/String;

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

    .line 335
    invoke-static {v0, v4}, Lepw;->a(Ljava/util/Set;I)Ljava/lang/String;

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

    .line 336
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {v0, v5}, Lepw;->a(Ljava/util/Set;I)Ljava/lang/String;

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

    .line 339
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-static {v0, v6}, Lepw;->a(Ljava/util/Set;I)Ljava/lang/String;

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

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-static {p1, p2, p3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    invoke-static {p3}, Lepw;->a(Ljava/lang/String;)V

    .line 88
    return-void
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
    invoke-static {p1, p2, p3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    invoke-static {p3}, Lepw;->a(Ljava/lang/String;)V

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
    invoke-static {p1, p2, p3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    invoke-static {p3}, Lepw;->a(Ljava/lang/String;)V

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
    .line 589
    const-string v3, "^sq_ig_i_social"

    const-string v5, "teaser-timestamp-displayed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v3, "^sq_ig_i_promo"

    const-string v5, "teaser-timestamp-displayed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v3, "^sq_ig_i_notification"

    const-string v5, "teaser-timestamp-displayed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v3, "^sq_ig_i_group"

    const-string v5, "teaser-timestamp-displayed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1, p2, p3}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 263
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 264
    const-string v0, "display_images"

    const-string v1, ""

    invoke-virtual {p0, p1, v5, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 266
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 268
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    const-string v0, "display_images"

    const-string v1, ""

    invoke-virtual {p0, p1, v5, v0, v1}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    return-object v2
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 158
    const-string v0, "server-sectioned-inbox"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "show-new-inbox-onboarding"

    invoke-virtual {p0, p1, p2, v0}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    return-void
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 359
    invoke-virtual {p0, p1}, Lepw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    sget v0, Lehr;->fB:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    const-string v0, "show-new-inbox-onboarding"

    invoke-virtual {p0, p1, p2, v0}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "show-new-inbox-onboarding"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 566
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    const-string v3, "teaser-timestamp-dismissed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 574
    :cond_0
    :goto_0
    return-wide v4

    .line 568
    :cond_1
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    const-string v3, "teaser-timestamp-dismissed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 570
    :cond_2
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    const-string v3, "teaser-timestamp-dismissed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 572
    :cond_3
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v3, "teaser-timestamp-dismissed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 363
    const-string v0, "auto-advance-key"

    invoke-virtual {p0, p1, v1, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lepw;->j:Lepy;

    invoke-virtual {v0, p1}, Lepy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    :cond_0
    if-nez v0, :cond_1

    .line 367
    const-string v0, "auto-advance"

    invoke-virtual {p0, p1, v1, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_1
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 356
    invoke-static {p1}, Ldqf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 357
    :goto_0
    const-string v1, "prefetch-attachments"

    invoke-virtual {p0, p1, p2, v1, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 580
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    const-string v3, "teaser-timestamp-displayed-social"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 588
    :cond_0
    :goto_0
    return-wide v4

    .line 582
    :cond_1
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    const-string v3, "teaser-timestamp-displayed-promo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 584
    :cond_2
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    const-string v3, "teaser-timestamp-displayed-notification"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    .line 586
    :cond_3
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string v3, "teaser-timestamp-displayed-group"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

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

    .line 369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 370
    const-string v0, "confirm-actions-key"

    invoke-virtual {p0, p1, v2, v0, v2}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lepw;->i:Lepz;

    invoke-virtual {v0, p1}, Lepz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    :cond_0
    if-nez v0, :cond_1

    .line 374
    const-string v0, "confirm-actions"

    invoke-virtual {p0, p1, v2, v0, v2}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_1
    if-nez v0, :cond_2

    .line 376
    sget v0, Lehr;->fC:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_2
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkai;->a([Ljava/lang/Object;)Ljava/util/HashSet;

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
    .line 378
    const-string v0, "cache-google-accounts-synced"

    .line 379
    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v0, v2}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v1, " "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Ljvq;->a([Ljava/lang/Object;)Ljvq;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 613
    const-string v0, "should-sync-all-promos"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

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
            "Lehv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x2

    .line 401
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 404
    const-string v0, "Gmail"

    .line 405
    invoke-virtual {p1, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 407
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 408
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

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 410
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 411
    const/16 v2, 0x2d

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 412
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 413
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    :goto_1
    invoke-static {v2}, Lepw;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 419
    const-string v9, "ringtone"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lepw;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 439
    :goto_2
    new-instance v1, Lehv;

    invoke-direct {v1, v2, v3, v0}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v4

    .line 416
    goto :goto_1

    .line 423
    :cond_2
    const-string v0, "notification_labels"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 424
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 427
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 430
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lepw;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    if-nez v0, :cond_3

    .line 432
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
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

    .line 436
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 438
    goto :goto_2

    .line 441
    :cond_6
    return-object v6

    :cond_7
    move-object v0, v5

    goto :goto_2
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 614
    const-string v3, "promo_offer_last_fetch_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 615
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 616
    const-string v0, "promo_offer_last_fetch_ids"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 617
    const-string v0, "promo_offer_sectioned_teaser_type"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 599
    const/4 v2, 0x0

    const-string v3, "last_sync_time"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 600
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
    .line 601
    const/4 v2, 0x0

    const-string v3, "last_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 602
    return-void
.end method

.method public final m(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 603
    const/4 v0, 0x0

    const-string v1, "welcome_tour_version"

    const/4 v2, -0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
