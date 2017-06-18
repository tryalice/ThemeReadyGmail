.class public final Lfap;
.super Lded;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lded",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnm",
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
    .line 71
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 72
    sput-object v0, Lfap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lded;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lfap;->b:Lcnm;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Lfap;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 7
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v7}, Lelf;->m(Landroid/content/Context;)I

    move-result v9

    .line 10
    invoke-virtual {p0}, Lfap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_welcome_tour_debug_mode"

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    .line 12
    const/4 v0, 0x1

    if-eq v10, v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lfap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_welcome_tour_debug_always_rename_eligible"

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    .line 16
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "gmail_welcome_tour_debug_mode"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 17
    if-eqz v6, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "gmail_welcome_tour_debug_always_rename_eligible"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p0, Lfap;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->getCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 21
    sget-object v0, Lfap;->a:Ljava/lang/String;

    const-string v1, "Failed to obtain account data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :cond_0
    const/4 v0, -0x1

    if-ne v9, v0, :cond_9

    const/4 v0, 0x1

    .line 66
    :goto_2
    if-eqz v6, :cond_b

    .line 67
    const/4 v0, -0x1

    if-ne v10, v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 68
    :goto_4
    new-instance v2, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 69
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gm/welcome/WelcomeTourState;-><init>(Z[Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;)V

    .line 70
    return-object v2

    .line 12
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "OFF"

    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Ldxn;

    invoke-virtual {p0}, Lfap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxn;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mail"

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ldxn;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ljqs;->a(Ljava/util/Collection;)Ljqs;

    move-result-object v13

    .line 26
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mail"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "gmailrenameeligible"

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {v0, v1}, Ldxn;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljqs;->a(Ljava/util/Collection;)Ljqs;

    move-result-object v14

    .line 29
    iget-object v0, p0, Lfap;->b:Lcnm;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcnm;->moveToPosition(I)Z

    .line 30
    :goto_5
    iget-object v0, p0, Lfap;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfap;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 32
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 33
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    invoke-static {v7, v0}, Lepz;->b(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lepz;->x:Lept;

    .line 38
    const-string v3, "ix_awtsv"

    invoke-virtual {v1, v3}, Lept;->d(Ljava/lang/String;)I

    move-result v5

    .line 41
    :goto_6
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 42
    iget-object v4, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 45
    iget-object v3, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    iget-object v3, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 51
    :cond_4
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v1

    .line 52
    const/4 v4, 0x1

    if-ne v11, v4, :cond_6

    .line 53
    const/4 v0, 0x1

    move v4, v0

    .line 59
    :goto_7
    new-instance v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 60
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 61
    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 62
    :goto_8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 63
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_5
    const/4 v5, -0x1

    goto :goto_6

    .line 55
    :cond_6
    const-string v4, "no_longer_rename_eligible"

    invoke-virtual {v8, v7, v1, v4}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    const/4 v0, 0x0

    move v4, v0

    goto :goto_7

    .line 58
    :cond_7
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v4, v0

    goto :goto_7

    .line 62
    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    .line 65
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 67
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    move v1, v0

    goto/16 :goto_4
.end method
