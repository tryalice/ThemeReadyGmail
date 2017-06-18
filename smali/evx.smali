.class public final Levx;
.super Ldix;
.source "SourceFile"

# interfaces
.implements Ldjd;
.implements Levr;
.implements Levt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldix;",
        "Ldjd;",
        "Levr;",
        "Levt",
        "<",
        "Ljava/util/List",
        "<",
        "Ldiz;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Lcys;

.field public j:Levn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levn",
            "<",
            "Ljava/util/List",
            "<",
            "Ldiz;",
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
    .line 122
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 123
    sput-object v0, Levx;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcys;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1
    invoke-direct {p0, p1}, Ldix;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Levy;

    invoke-direct {v0, p0}, Levy;-><init>(Levx;)V

    iput-object v0, p0, Levx;->l:Landroid/database/DataSetObserver;

    .line 3
    iput-object p2, p0, Levx;->i:Lcys;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 5
    new-instance v0, Levv;

    const-string v4, "gmail"

    const-string v5, "Android Gmail"

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Levv;-><init>(Landroid/content/Context;Levt;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Levx;->h:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Levv;->a:Levn;

    .line 8
    iput-object v1, v2, Levn;->e:Ljava/lang/String;

    .line 10
    const-string v1, "gmail_asfe_suggestion_api_url_override"

    const/4 v2, 0x0

    .line 11
    invoke-static {v6, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, v0, Levv;->a:Levn;

    .line 14
    iput-object v1, v2, Levn;->f:Ljava/lang/String;

    .line 16
    :cond_0
    const-string v1, "gmail_asfe_suggestion_connection_timeout_ms_override"

    .line 17
    invoke-static {v6, v1, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 18
    iget-object v2, v0, Levv;->a:Levn;

    .line 19
    iput v1, v2, Levn;->g:I

    .line 21
    const-string v1, "gmail_asfe_suggestion_read_timeout_ms_override"

    .line 22
    invoke-static {v6, v1, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 23
    iget-object v2, v0, Levv;->a:Levn;

    .line 24
    iput v1, v2, Levn;->h:I

    .line 28
    iget-object v1, v0, Levv;->a:Levn;

    .line 29
    iput-object p0, v1, Levn;->i:Levr;

    .line 30
    iget-object v0, v0, Levv;->a:Levn;

    .line 31
    iput-object v0, p0, Levx;->j:Levn;

    .line 32
    return-void
.end method

.method private static e()Z
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "asfe_timing_analytics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lced;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "asfe_event_analytics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lced;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    if-eqz p2, :cond_0

    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 112
    new-instance v3, Ldiz;

    .line 113
    iget-object v4, v0, Lilr;->query:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Lilr;->snippet:Ljava/lang/String;

    .line 116
    invoke-direct {v3, v4, v0}, Ldiz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Levx;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Levx;->i:Lcys;

    iget-object v1, p0, Levx;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcys;->d(Landroid/database/DataSetObserver;)V

    .line 44
    iget-object v0, p0, Levx;->c:Ldja;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Levx;->c:Ldja;

    .line 46
    iget-object v0, v0, Ldja;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-super {p0}, Ldix;->a()V

    .line 48
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 76
    invoke-static {}, Levx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "search"

    const-string v4, "asfe_req_duration"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldix;->a(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Levx;->j:Levn;

    .line 51
    iget-object v1, v0, Levn;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string v1, "asfeQueryController-current-account"

    iget-object v0, v0, Levn;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Ldja;Lcuq;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Ldix;->a(Ldja;Lcuq;)V

    .line 39
    iget-object v0, p0, Levx;->i:Lcys;

    iget-object v1, p0, Levx;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcys;->c(Landroid/database/DataSetObserver;)V

    .line 40
    iget-object v0, p0, Levx;->c:Ldja;

    invoke-virtual {v0, p0}, Ldja;->a(Ldjd;)V

    .line 41
    invoke-virtual {p0}, Levx;->d()V

    .line 42
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 87
    invoke-static {}, Levx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    instance-of v0, p1, Liez;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Liez;

    .line 90
    iget-object v3, p1, Liez;->a:Liex;

    .line 92
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_request_json_exception_v2"

    .line 93
    iget v6, v3, Liex;->code:I

    .line 95
    iget-object v3, v3, Liex;->message:Ljava/lang/String;

    .line 96
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

    .line 97
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_request_io_exception_v2"

    .line 100
    invoke-static {p1}, Lezj;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Levu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Levu",
            "<",
            "Ljava/util/List",
            "<",
            "Ldiz;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-boolean v3, p0, Levx;->k:Z

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Levu;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Levx;->k:Z

    .line 69
    iget-object v0, p0, Levx;->c:Ldja;

    invoke-virtual {v0}, Ldja;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-boolean v0, p0, Levx;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Levu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_1
    iput-object v0, p0, Levx;->e:Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Levx;->notifyDataSetChanged()V

    .line 72
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 73
    return-void

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-boolean v0, p0, Levx;->k:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Levx;->j:Levn;

    invoke-virtual {v0, p1}, Levn;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-super {p0, p1}, Ldix;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Levx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_connection_timeout"

    .line 84
    if-eqz p1, :cond_1

    const-string v3, "timed_out"

    :goto_0
    const-wide/16 v4, 0x0

    .line 85
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string v3, "ok"

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Levx;->k:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Levx;->d:Lcuq;

    .line 63
    invoke-virtual {v0, p1}, Lcuq;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ldix;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Levx;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "asfe_adapter"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ldix;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 103
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 104
    iget-object v0, p0, Levx;->j:Levn;

    .line 105
    iget-object v0, v0, Levn;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Levx;->j:Levn;

    iget-object v1, p0, Levx;->c:Ldja;

    invoke-virtual {v1}, Ldja;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Levn;->a(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 79
    invoke-static {}, Levx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "search"

    const-string v4, "asfe_user_query_duration"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final c()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Levx;->i:Lcys;

    invoke-interface {v0}, Lcys;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 67
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
    .line 33
    invoke-virtual {p0}, Levx;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ldkv;->a(Landroid/accounts/Account;)Z

    move-result v0

    iput-boolean v0, p0, Levx;->k:Z

    .line 35
    iget-boolean v0, p0, Levx;->k:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Levx;->j:Levn;

    invoke-virtual {v0}, Levn;->a()V

    .line 37
    :cond_0
    return-void
.end method
