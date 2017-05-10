.class public final Lfbp;
.super Ldon;
.source "SourceFile"

# interfaces
.implements Ldot;
.implements Lfbj;
.implements Lfbl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldon;",
        "Ldot;",
        "Lfbj;",
        "Lfbl",
        "<",
        "Ljava/util/List",
        "<",
        "Ldop;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Ldcy;

.field public j:Lfbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbf",
            "<",
            "Ljava/util/List",
            "<",
            "Ldop;",
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
    .line 123
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 124
    sput-object v0, Lfbp;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldcy;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1
    invoke-direct {p0, p1}, Ldon;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lfbq;

    invoke-direct {v0, p0}, Lfbq;-><init>(Lfbp;)V

    iput-object v0, p0, Lfbp;->l:Landroid/database/DataSetObserver;

    .line 3
    iput-object p2, p0, Lfbp;->i:Ldcy;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 5
    new-instance v0, Lfbn;

    const-string v4, "gmail"

    const-string v5, "Android Gmail"

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfbn;-><init>(Landroid/content/Context;Lfbl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfbp;->h:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lfbn;->a:Lfbf;

    .line 8
    iput-object v1, v2, Lfbf;->e:Ljava/lang/String;

    .line 10
    const-string v1, "gmail_asfe_suggestion_api_url_override"

    const/4 v2, 0x0

    .line 11
    invoke-static {v6, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, v0, Lfbn;->a:Lfbf;

    .line 14
    iput-object v1, v2, Lfbf;->f:Ljava/lang/String;

    .line 16
    :cond_0
    const-string v1, "gmail_asfe_suggestion_connection_timeout_ms_override"

    .line 17
    invoke-static {v6, v1, v7}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 18
    iget-object v2, v0, Lfbn;->a:Lfbf;

    .line 19
    iput v1, v2, Lfbf;->g:I

    .line 21
    const-string v1, "gmail_asfe_suggestion_read_timeout_ms_override"

    .line 22
    invoke-static {v6, v1, v7}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 23
    iget-object v2, v0, Lfbn;->a:Lfbf;

    .line 24
    iput v1, v2, Lfbf;->h:I

    .line 28
    iget-object v1, v0, Lfbn;->a:Lfbf;

    .line 29
    iput-object p0, v1, Lfbf;->i:Lfbj;

    .line 30
    iget-object v0, v0, Lfbn;->a:Lfbf;

    .line 31
    iput-object v0, p0, Lfbp;->j:Lfbf;

    .line 32
    return-void
.end method

.method private static e()Z
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "asfe_timing_analytics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcio;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "asfe_event_analytics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcio;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    .line 113
    new-instance v3, Ldop;

    .line 114
    iget-object v4, v0, Litq;->query:Ljava/lang/String;

    .line 116
    iget-object v0, v0, Litq;->snippet:Ljava/lang/String;

    .line 117
    invoke-direct {v3, v4, v0}, Ldop;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lfbp;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfbp;->i:Ldcy;

    iget-object v1, p0, Lfbp;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcy;->d(Landroid/database/DataSetObserver;)V

    .line 44
    iget-object v0, p0, Lfbp;->c:Ldoq;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lfbp;->c:Ldoq;

    .line 46
    iget-object v0, v0, Ldoq;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-super {p0}, Ldon;->a()V

    .line 48
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 77
    invoke-static {}, Lfbp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "search"

    const-string v4, "asfe_req_duration"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldon;->a(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lfbp;->j:Lfbf;

    .line 51
    iget-object v1, v0, Lfbf;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string v1, "asfeQueryController-current-account"

    iget-object v0, v0, Lfbf;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Ldoq;Lcyv;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Ldon;->a(Ldoq;Lcyv;)V

    .line 39
    iget-object v0, p0, Lfbp;->i:Ldcy;

    iget-object v1, p0, Lfbp;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcy;->c(Landroid/database/DataSetObserver;)V

    .line 40
    iget-object v0, p0, Lfbp;->c:Ldoq;

    invoke-virtual {v0, p0}, Ldoq;->a(Ldot;)V

    .line 41
    invoke-virtual {p0}, Lfbp;->d()V

    .line 42
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 88
    invoke-static {}, Lfbp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    instance-of v0, p1, Limr;

    if-eqz v0, :cond_1

    .line 90
    check-cast p1, Limr;

    .line 91
    iget-object v3, p1, Limr;->a:Limp;

    .line 93
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_request_json_exception_v2"

    .line 94
    iget v6, v3, Limp;->code:I

    .line 96
    iget-object v3, v3, Limp;->message:Ljava/lang/String;

    .line 97
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

    .line 98
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_request_io_exception_v2"

    .line 101
    invoke-static {p1}, Lffw;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Lfbm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lfbm",
            "<",
            "Ljava/util/List",
            "<",
            "Ldop;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-boolean v3, p0, Lfbp;->k:Z

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lfbm;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lfbp;->k:Z

    .line 69
    iget-object v0, p0, Lfbp;->c:Ldoq;

    invoke-virtual {v0}, Ldoq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-boolean v0, p0, Lfbp;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lfbm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_1
    iput-object v0, p0, Lfbp;->e:Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Lfbp;->notifyDataSetChanged()V

    .line 72
    sget-object v0, Lfbp;->h:Ljava/lang/String;

    const-string v3, "Suggestion results for \'%s\' displayed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Lfbp;->h:Ljava/lang/String;

    const-string v3, "Suggestion results for \'%s\' ignored"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-boolean v0, p0, Lfbp;->k:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lfbp;->j:Lfbf;

    invoke-virtual {v0, p1}, Lfbf;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-super {p0, p1}, Ldon;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 83
    invoke-static {}, Lfbp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_connection_timeout"

    if-eqz p1, :cond_1

    .line 85
    const-string v3, "timed_out"

    :goto_0
    const-wide/16 v4, 0x0

    .line 86
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    :cond_0
    return-void

    .line 85
    :cond_1
    const-string v3, "ok"

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lfbp;->k:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lfbp;->d:Lcyv;

    .line 63
    invoke-virtual {v0, p1}, Lcyv;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ldon;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lfbp;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "asfe_adapter"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ldon;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, Lfbp;->j:Lfbf;

    .line 106
    iget-object v0, v0, Lfbf;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lfbp;->j:Lfbf;

    iget-object v1, p0, Lfbp;->c:Ldoq;

    invoke-virtual {v1}, Ldoq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbf;->a(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 80
    invoke-static {}, Lfbp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "search"

    const-string v4, "asfe_user_query_duration"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final c()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfbp;->i:Ldcy;

    invoke-interface {v0}, Ldcy;->a()Lcom/android/mail/providers/Account;

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
    invoke-virtual {p0}, Lfbp;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ldql;->a(Landroid/accounts/Account;)Z

    move-result v0

    iput-boolean v0, p0, Lfbp;->k:Z

    .line 35
    iget-boolean v0, p0, Lfbp;->k:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lfbp;->j:Lfbf;

    invoke-virtual {v0}, Lfbf;->a()V

    .line 37
    :cond_0
    return-void
.end method
