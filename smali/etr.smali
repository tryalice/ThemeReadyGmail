.class public final Letr;
.super Ldjs;
.source "SourceFile"

# interfaces
.implements Ldjy;
.implements Letl;
.implements Letn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldjs;",
        "Ldjy;",
        "Letl;",
        "Letn",
        "<",
        "Ljava/util/List",
        "<",
        "Ldju;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Lcyp;

.field public j:Leth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leth",
            "<",
            "Ljava/util/List",
            "<",
            "Ldju;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Letr;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcyp;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1
    invoke-direct {p0, p1}, Ldjs;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lets;

    invoke-direct {v0, p0}, Lets;-><init>(Letr;)V

    iput-object v0, p0, Letr;->l:Landroid/database/DataSetObserver;

    .line 3
    iput-object p2, p0, Letr;->i:Lcyp;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 5
    new-instance v0, Letp;

    const-string v4, "gmail"

    const-string v5, "Android Gmail"

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Letp;-><init>(Landroid/content/Context;Letn;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Letr;->h:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Letp;->a:Leth;

    .line 8
    iput-object v1, v2, Leth;->e:Ljava/lang/String;

    .line 9
    const-string v1, "gmail_asfe_suggestion_api_url_override"

    const/4 v2, 0x0

    .line 10
    invoke-static {v6, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, v0, Letp;->a:Leth;

    .line 13
    iput-object v1, v2, Leth;->f:Ljava/lang/String;

    .line 14
    :cond_0
    const-string v1, "gmail_asfe_suggestion_connection_timeout_ms_override"

    .line 15
    invoke-static {v6, v1, v7}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 16
    iget-object v2, v0, Letp;->a:Leth;

    .line 17
    iput v1, v2, Leth;->g:I

    .line 18
    const-string v1, "gmail_asfe_suggestion_read_timeout_ms_override"

    .line 19
    invoke-static {v6, v1, v7}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 20
    iget-object v2, v0, Letp;->a:Leth;

    .line 21
    iput v1, v2, Leth;->h:I

    .line 24
    iget-object v1, v0, Letp;->a:Leth;

    .line 25
    iput-object p0, v1, Leth;->i:Letl;

    .line 28
    iget-object v0, v0, Letp;->a:Leth;

    iput-object v0, p0, Letr;->j:Leth;

    .line 29
    return-void
.end method

.method private static e()Z
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "asfe_timing_analytics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcfb;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "asfe_event_analytics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcfb;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    .line 110
    new-instance v3, Ldju;

    .line 112
    iget-object v4, v0, Liha;->query:Ljava/lang/String;

    .line 113
    iget-object v0, v0, Liha;->snippet:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ldju;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Letr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Letr;->i:Lcyp;

    iget-object v1, p0, Letr;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcyp;->d(Landroid/database/DataSetObserver;)V

    .line 41
    iget-object v0, p0, Letr;->c:Ldjv;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Letr;->c:Ldjv;

    .line 43
    iget-object v0, v0, Ldjv;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    invoke-super {p0}, Ldjs;->a()V

    .line 46
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 75
    invoke-static {}, Letr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "search"

    const-string v4, "asfe_req_duration"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldjs;->a(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Letr;->j:Leth;

    .line 49
    iget-object v1, v0, Leth;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string v1, "asfeQueryController-current-account"

    iget-object v0, v0, Leth;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Ldjv;Lcuy;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Ldjs;->a(Ldjv;Lcuy;)V

    .line 36
    iget-object v0, p0, Letr;->i:Lcyp;

    iget-object v1, p0, Letr;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcyp;->c(Landroid/database/DataSetObserver;)V

    .line 37
    iget-object v0, p0, Letr;->c:Ldjv;

    invoke-virtual {v0, p0}, Ldjv;->a(Ldjy;)V

    .line 38
    invoke-virtual {p0}, Letr;->d()V

    .line 39
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 86
    invoke-static {}, Letr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    instance-of v0, p1, Libr;

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Libr;

    .line 89
    iget-object v3, p1, Libr;->a:Libp;

    .line 90
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_request_json_exception_v2"

    .line 92
    iget v6, v3, Libp;->code:I

    .line 93
    iget-object v3, v3, Libp;->message:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_request_io_exception_v2"

    .line 97
    invoke-static {p1}, Lews;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Leto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Leto",
            "<",
            "Ljava/util/List",
            "<",
            "Ldju;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget-boolean v3, p0, Letr;->k:Z

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Leto;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Letr;->k:Z

    .line 67
    iget-object v0, p0, Letr;->c:Ldjv;

    invoke-virtual {v0}, Ldjv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-boolean v0, p0, Letr;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Leto;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_1
    iput-object v0, p0, Letr;->e:Ljava/util/List;

    .line 69
    invoke-virtual {p0}, Letr;->notifyDataSetChanged()V

    .line 70
    sget-object v0, Letr;->h:Ljava/lang/String;

    const-string v3, "Suggestion results for \'%s\' displayed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Letr;->h:Ljava/lang/String;

    const-string v3, "Suggestion results for \'%s\' ignored"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-boolean v0, p0, Letr;->k:Z

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Letr;->j:Leth;

    invoke-virtual {v0, p1}, Leth;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-super {p0, p1}, Ldjs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 81
    invoke-static {}, Letr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_connection_timeout"

    if-eqz p1, :cond_1

    .line 83
    const-string v3, "timed_out"

    :goto_0
    const-wide/16 v4, 0x0

    .line 84
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string v3, "ok"

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Letr;->k:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Letr;->d:Lcuy;

    .line 62
    invoke-virtual {v0, p1}, Lcuy;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ldjs;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Letr;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "asfe_adapter"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ldjs;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 100
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 101
    iget-object v0, p0, Letr;->j:Leth;

    .line 102
    iget-object v0, v0, Leth;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 104
    iget-object v0, p0, Letr;->j:Leth;

    iget-object v1, p0, Letr;->c:Ldjv;

    invoke-virtual {v1}, Ldjv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leth;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 78
    invoke-static {}, Letr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "search"

    const-string v4, "asfe_user_query_duration"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final c()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Letr;->i:Lcyp;

    invoke-interface {v0}, Lcyp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Letr;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ldlp;->a(Landroid/accounts/Account;)Z

    move-result v0

    iput-boolean v0, p0, Letr;->k:Z

    .line 32
    iget-boolean v0, p0, Letr;->k:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Letr;->j:Leth;

    invoke-virtual {v0}, Leth;->a()V

    .line 34
    :cond_0
    return-void
.end method
