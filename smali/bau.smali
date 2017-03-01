.class public final Lbau;
.super Ldee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldee",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0, p1}, Ldee;-><init>(Landroid/content/Context;)V

    .line 576
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lbau;->a:Landroid/content/Loader$ForceLoadContentObserver;

    .line 577
    iput-object p2, p0, Lbau;->b:Ljava/lang/String;

    .line 578
    iput-wide p3, p0, Lbau;->c:J

    .line 579
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 583
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 586
    iget-object v0, p0, Lbau;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lbau;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbau;->b:Ljava/lang/String;

    iget-object v2, p0, Lbau;->a:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    move-object v1, v0

    .line 591
    :goto_0
    if-nez v1, :cond_1

    move-object v0, v6

    .line 648
    :goto_1
    return-object v0

    .line 589
    :cond_0
    invoke-virtual {p0}, Lbau;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, p0, Lbau;->c:J

    iget-object v1, p0, Lbau;->a:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-static {v0, v4, v5, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 595
    :cond_1
    const-string v0, "account"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {p0}, Lbau;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    .line 600
    invoke-virtual {p0}, Lbau;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    .line 602
    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_2

    move-object v0, v6

    .line 603
    goto :goto_1

    .line 607
    :cond_2
    invoke-virtual {p0}, Lbau;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->t:J

    iget-object v2, p0, Lbau;->a:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-static {v0, v4, v5, v2}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 609
    invoke-virtual {p0}, Lbau;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "uiaccount"

    .line 1427
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcvt;->e:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 609
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_3

    .line 615
    const-string v1, "uiAccountCursor"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v1, p0, Lbau;->a:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 621
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v0, v6

    .line 622
    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 618
    goto :goto_1

    .line 626
    :cond_4
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    invoke-static {v0}, Lcua;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 628
    const-string v0, "uiAccount"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p0}, Lbau;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v2, Lcvt;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 636
    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 637
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    if-eqz v1, :cond_5

    .line 643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 647
    :cond_5
    const-string v1, "inbox"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 648
    goto/16 :goto_1

    .line 642
    :cond_6
    if-eqz v1, :cond_7

    .line 643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v6

    .line 639
    goto/16 :goto_1

    .line 642
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    .line 643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 563
    check-cast p1, Ljava/util/Map;

    .line 1653
    const-string v0, "account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 1654
    if-eqz v0, :cond_1

    .line 1655
    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_0

    .line 1656
    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p0}, Lbau;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Policy;->l(Landroid/content/Context;)V

    .line 1658
    :cond_0
    invoke-virtual {p0}, Lbau;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->l(Landroid/content/Context;)V

    .line 1660
    :cond_1
    const-string v0, "uiAccountCursor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1661
    if-eqz v0, :cond_2

    .line 1662
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1664
    :cond_2
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-direct {p0}, Lbau;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
