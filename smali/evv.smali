.class public final Levv;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnu",
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
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Levv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Levv;->b:Lcnu;

    .line 45
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 32
    .line 10049
    invoke-virtual/range {p0 .. p0}, Levv;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 10050
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v9

    .line 10051
    invoke-virtual {v9, v8}, Lehg;->m(Landroid/content/Context;)I

    move-result v10

    .line 10054
    invoke-virtual/range {p0 .. p0}, Levv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_welcome_tour_debug_mode"

    const/4 v3, 0x1

    .line 10053
    invoke-static {v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    .line 10057
    const/4 v1, 0x1

    if-eq v11, v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 10060
    :goto_0
    invoke-virtual/range {p0 .. p0}, Levv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_welcome_tour_debug_always_rename_eligible"

    const/4 v3, 0x0

    .line 10059
    invoke-static {v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 10063
    sget-object v2, Levv;->a:Ljava/lang/String;

    const-string v3, "Your debug flags: %s=%s, %s=%d"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "gmail_welcome_tour_debug_mode"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-eqz v7, :cond_2

    .line 10065
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string v5, "gmail_welcome_tour_debug_always_rename_eligible"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    .line 10067
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 10063
    invoke-static {v2, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10069
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10071
    move-object/from16 v0, p0

    iget-object v1, v0, Levv;->b:Lcnu;

    invoke-virtual {v1}, Lcnu;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 10072
    sget-object v1, Levv;->a:Ljava/lang/String;

    const-string v2, "Failed to obtain account data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10121
    :cond_0
    const/4 v1, -0x1

    if-ne v10, v1, :cond_9

    const/4 v1, 0x1

    .line 10122
    :goto_2
    if-eqz v7, :cond_b

    .line 10123
    const/4 v1, -0x1

    if-ne v11, v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    move v2, v1

    .line 10125
    :goto_4
    new-instance v3, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 10127
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gm/welcome/WelcomeTourState;-><init>(Z[Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;)V

    .line 10125
    return-object v3

    .line 10057
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    .line 10065
    :cond_2
    const-string v1, "OFF"

    goto :goto_1

    .line 10074
    :cond_3
    new-instance v1, Ldxa;

    invoke-virtual/range {p0 .. p0}, Levv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxa;-><init>(Landroid/content/Context;)V

    .line 10075
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mail"

    aput-object v4, v2, v3

    .line 10076
    invoke-virtual {v1, v2}, Ldxa;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 10075
    invoke-static {v2}, Ljed;->a(Ljava/util/Collection;)Ljed;

    move-result-object v14

    .line 10079
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mail"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "gmailrenameeligible"

    aput-object v4, v2, v3

    .line 10080
    invoke-virtual {v1, v2}, Ldxa;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 10079
    invoke-static {v1}, Ljed;->a(Ljava/util/Collection;)Ljed;

    move-result-object v15

    .line 10083
    move-object/from16 v0, p0

    iget-object v1, v0, Levv;->b:Lcnu;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcnu;->moveToPosition(I)Z

    .line 10084
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Levv;->b:Lcnu;

    invoke-virtual {v1}, Lcnu;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10085
    move-object/from16 v0, p0

    iget-object v1, v0, Levv;->b:Lcnu;

    invoke-virtual {v1}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/mail/providers/Account;

    .line 10087
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10089
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10090
    invoke-static {v8, v1}, Lely;->b(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v2

    .line 10091
    iget-object v2, v2, Lely;->x:Lels;

    .line 31968
    const-string v4, "ix_awtsv"

    invoke-virtual {v2, v4}, Lels;->d(Ljava/lang/String;)I

    move-result v6

    .line 10094
    :goto_6
    sget-object v2, Levv;->a:Ljava/lang/String;

    const-string v4, "Account %s has welcomeTourVersionShown %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 10095
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v5, v16

    const/16 v16, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v16

    .line 10094
    invoke-static {v2, v4, v5}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51044
    iget-object v4, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 10098
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61018
    iget-object v4, v3, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 10102
    :cond_4
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    .line 10104
    const/4 v5, 0x1

    if-ne v12, v5, :cond_6

    .line 10105
    const/4 v1, 0x1

    move v5, v1

    .line 10111
    :goto_7
    new-instance v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 10113
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    if-eqz v5, :cond_8

    .line 10115
    const/4 v5, 0x1

    .line 10116
    :goto_8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 10118
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 10093
    :cond_5
    const/4 v6, -0x1

    goto :goto_6

    .line 6652
    :cond_6
    const-string v5, "no_longer_rename_eligible"

    invoke-virtual {v9, v8, v2, v5}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10107
    const/4 v1, 0x0

    move v5, v1

    goto :goto_7

    .line 10109
    :cond_7
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v5, v1

    goto :goto_7

    .line 10116
    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    .line 10121
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 10123
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    move v2, v1

    goto/16 :goto_4
.end method
