.class public final Lfif;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldga",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljgq;


# instance fields
.field public final c:Lcnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 81
    sput-object v0, Lfif;->a:Ljava/lang/String;

    .line 82
    const-string v0, "WelcomeTourStateLoader"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lfif;->b:Ljgq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldga;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lfif;->c:Lcnq;

    .line 3
    return-void
.end method

.method private final a()Lcom/google/android/gm/welcome/WelcomeTourState;
    .locals 17

    .prologue
    .line 4
    sget-object v1, Lfif;->b:Ljgq;

    .line 5
    sget-object v2, Ljlv;->d:Ljlv;

    invoke-virtual {v1, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v1

    .line 6
    const-string v2, "loadInBackground"

    invoke-interface {v1, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v8

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfif;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 8
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v10

    .line 9
    invoke-virtual {v10, v9}, Lerr;->m(Landroid/content/Context;)I

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lfif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_welcome_tour_debug_mode"

    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 13
    const/4 v1, 0x1

    if-eq v12, v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_welcome_tour_debug_always_rename_eligible"

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 17
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "gmail_welcome_tour_debug_mode"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    .line 18
    if-eqz v7, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, "gmail_welcome_tour_debug_always_rename_eligible"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lfif;->c:Lcnq;

    invoke-virtual {v1}, Lcnq;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 22
    sget-object v1, Lfif;->a:Ljava/lang/String;

    const-string v2, "Failed to obtain account data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    :cond_0
    const/4 v1, -0x1

    if-ne v11, v1, :cond_a

    const/4 v1, 0x1

    .line 71
    :goto_2
    if-eqz v7, :cond_c

    .line 72
    const/4 v1, -0x1

    if-ne v12, v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    move v2, v1

    .line 73
    :goto_4
    new-instance v3, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 74
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gm/welcome/WelcomeTourState;-><init>(Z[Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v8}, Ljfe;->a()V

    .line 76
    return-object v3

    .line 13
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    const-string v1, "OFF"

    goto :goto_1

    .line 23
    :cond_3
    new-instance v1, Lecs;

    invoke-virtual/range {p0 .. p0}, Lfif;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lecs;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mail"

    aput-object v4, v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lecs;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lkdz;->a(Ljava/util/Collection;)Lkdz;

    move-result-object v15

    .line 27
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mail"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "gmailrenameeligible"

    aput-object v4, v2, v3

    .line 28
    invoke-virtual {v1, v2}, Lecs;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lkdz;->a(Ljava/util/Collection;)Lkdz;

    move-result-object v16

    .line 30
    move-object/from16 v0, p0

    iget-object v1, v0, Lfif;->c:Lcnq;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcnq;->moveToPosition(I)Z

    .line 31
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lfif;->c:Lcnq;

    invoke-virtual {v1}, Lcnq;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    move-object/from16 v0, p0

    iget-object v1, v0, Lfif;->c:Lcnq;

    invoke-virtual {v1}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/mail/providers/Account;

    move-object v3, v0

    .line 33
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    sget-object v1, Lcum;->be:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-static {v9, v5}, Lewj;->b(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lewj;->x:Lewe;

    .line 40
    const-string v2, "ix_awtsv"

    invoke-virtual {v1, v2}, Lewe;->d(Ljava/lang/String;)I

    move-result v1

    :goto_6
    move v6, v1

    .line 44
    :goto_7
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 45
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 46
    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 49
    iget-object v4, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    iget-object v4, v3, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 55
    :cond_4
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    .line 56
    const/4 v1, 0x1

    if-ne v13, v1, :cond_7

    .line 57
    const/4 v1, 0x1

    move v5, v1

    .line 63
    :goto_8
    new-instance v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 64
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 65
    if-eqz v5, :cond_9

    .line 66
    const/4 v5, 0x1

    .line 67
    :goto_9
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 68
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 77
    :catchall_0
    move-exception v1

    invoke-interface {v8}, Ljfe;->a()V

    throw v1

    .line 42
    :cond_5
    const/4 v1, -0x1

    goto :goto_6

    .line 43
    :cond_6
    const/4 v6, -0x1

    goto :goto_7

    .line 59
    :cond_7
    :try_start_2
    const-string v1, "no_longer_rename_eligible"

    invoke-virtual {v10, v9, v2, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x0

    move v5, v1

    goto :goto_8

    .line 62
    :cond_8
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    move v5, v1

    goto :goto_8

    .line 67
    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    .line 70
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 72
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    move v2, v1

    goto/16 :goto_4
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lfif;->a()Lcom/google/android/gm/welcome/WelcomeTourState;

    move-result-object v0

    return-object v0
.end method
