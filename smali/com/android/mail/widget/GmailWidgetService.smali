.class public Lcom/android/mail/widget/GmailWidgetService;
.super Ldua;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldua;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    invoke-static {p0, v1}, Leta;->a(Landroid/content/Context;Ljava/lang/String;)Leti;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v1}, Leti;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v1}, Leti;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ldtw;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldtw;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldtw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-static/range {p1 .. p9}, Lcom/android/mail/widget/GmailWidgetService;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p2}, Legv;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method
