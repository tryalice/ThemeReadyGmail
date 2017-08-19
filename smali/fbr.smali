.class public final Lfbr;
.super Ldnl;
.source "SourceFile"

# interfaces
.implements Ldnr;
.implements Lfbl;
.implements Lfbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnl;",
        "Ldnr;",
        "Lfbl;",
        "Lfbn",
        "<",
        "Ljava/util/List",
        "<",
        "Ldnn;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Ldai;

.field public j:Lfbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbh",
            "<",
            "Ljava/util/List",
            "<",
            "Ldnn;",
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
    .line 128
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 129
    sput-object v0, Lfbr;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldai;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1
    invoke-direct {p0, p1}, Ldnl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lfbs;

    invoke-direct {v0, p0}, Lfbs;-><init>(Lfbr;)V

    iput-object v0, p0, Lfbr;->l:Landroid/database/DataSetObserver;

    .line 3
    iput-object p2, p0, Lfbr;->i:Ldai;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 5
    new-instance v0, Lfbp;

    const-string v4, "gmail"

    const-string v5, "Android Gmail"

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfbp;-><init>(Landroid/content/Context;Lfbn;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfbr;->h:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lfbp;->a:Lfbh;

    .line 8
    iput-object v1, v2, Lfbh;->e:Ljava/lang/String;

    .line 10
    const-string v1, "gmail_asfe_suggestion_api_url_override"

    const/4 v2, 0x0

    .line 11
    invoke-static {v6, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v2, v0, Lfbp;->a:Lfbh;

    .line 15
    iput-object v1, v2, Lfbh;->f:Ljava/lang/String;

    .line 17
    :cond_0
    const-string v1, "gmail_asfe_suggestion_connection_timeout_ms_override"

    .line 18
    invoke-static {v6, v1, v7}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 20
    iget-object v2, v0, Lfbp;->a:Lfbh;

    .line 21
    iput v1, v2, Lfbh;->g:I

    .line 23
    const-string v1, "gmail_asfe_suggestion_read_timeout_ms_override"

    .line 24
    invoke-static {v6, v1, v7}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 26
    iget-object v2, v0, Lfbp;->a:Lfbh;

    .line 27
    iput v1, v2, Lfbh;->h:I

    .line 31
    iget-object v1, v0, Lfbp;->a:Lfbh;

    .line 32
    iput-object p0, v1, Lfbh;->i:Lfbl;

    .line 33
    iget-object v0, v0, Lfbp;->a:Lfbh;

    .line 34
    iput-object v0, p0, Lfbr;->j:Lfbh;

    .line 35
    return-void
.end method

.method private static e()Z
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "asfe_timing_analytics"

    const/4 v2, 0x1

    .line 78
    invoke-interface {v0, v1, v2}, Lceh;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 79
    return v0
.end method

.method private static f()Z
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "asfe_event_analytics"

    const/4 v2, 0x1

    .line 81
    invoke-interface {v0, v1, v2}, Lceh;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 82
    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    if-eqz p2, :cond_0

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 118
    new-instance v3, Ldnn;

    .line 119
    iget-object v4, v0, Liya;->query:Ljava/lang/String;

    .line 121
    iget-object v0, v0, Liya;->snippet:Ljava/lang/String;

    .line 122
    invoke-direct {v3, v4, v0}, Ldnn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lfbr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lfbr;->i:Ldai;

    iget-object v1, p0, Lfbr;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldai;->d(Landroid/database/DataSetObserver;)V

    .line 47
    iget-object v0, p0, Lfbr;->c:Ldno;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfbr;->c:Ldno;

    .line 49
    iget-object v0, v0, Ldno;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    invoke-super {p0}, Ldnl;->a()V

    .line 51
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 83
    invoke-static {}, Lfbr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "search"

    const-string v4, "asfe_req_duration"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Ldnl;->a(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lfbr;->j:Lfbh;

    .line 54
    iget-object v1, v0, Lfbh;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const-string v1, "asfeQueryController-current-account"

    iget-object v0, v0, Lfbh;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Ldno;Lcwb;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Ldnl;->a(Ldno;Lcwb;)V

    .line 42
    iget-object v0, p0, Lfbr;->i:Ldai;

    iget-object v1, p0, Lfbr;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldai;->c(Landroid/database/DataSetObserver;)V

    .line 43
    iget-object v0, p0, Lfbr;->c:Ldno;

    invoke-virtual {v0, p0}, Ldno;->a(Ldnr;)V

    .line 44
    invoke-virtual {p0}, Lfbr;->d()V

    .line 45
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 93
    invoke-static {}, Lfbr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    instance-of v0, p1, Liri;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Liri;

    .line 96
    iget-object v3, p1, Liri;->a:Lirg;

    .line 98
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_request_json_exception_v2"

    .line 99
    iget v6, v3, Lirg;->code:I

    .line 101
    iget-object v3, v3, Lirg;->message:Ljava/lang/String;

    .line 102
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

    .line 103
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_request_io_exception_v2"

    .line 106
    invoke-static {p1}, Lfgs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Lfbo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lfbo",
            "<",
            "Ljava/util/List",
            "<",
            "Ldnn;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-boolean v3, p0, Lfbr;->k:Z

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lfbo;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lfbr;->k:Z

    .line 72
    iget-object v0, p0, Lfbr;->c:Ldno;

    invoke-virtual {v0}, Ldno;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-boolean v0, p0, Lfbr;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lfbo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_1
    iput-object v0, p0, Lfbr;->e:Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Lfbr;->notifyDataSetChanged()V

    .line 75
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 76
    return-void

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-boolean v0, p0, Lfbr;->k:Z

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lfbr;->j:Lfbh;

    invoke-virtual {v0, p1}, Lfbh;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-super {p0, p1}, Ldnl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 89
    invoke-static {}, Lfbr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_connection_timeout"

    .line 91
    if-eqz p1, :cond_1

    const-string v3, "timed_out"

    :goto_0
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    :cond_0
    return-void

    .line 91
    :cond_1
    const-string v3, "ok"

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lfbr;->k:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lfbr;->d:Lcwb;

    .line 66
    invoke-virtual {v0, p1}, Lcwb;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ldnl;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lfbr;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "asfe_adapter"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ldnl;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lfbr;->j:Lfbh;

    .line 111
    iget-object v0, v0, Lfbh;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Lfbr;->j:Lfbh;

    iget-object v1, p0, Lfbr;->c:Ldno;

    invoke-virtual {v1}, Ldno;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbh;->a(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 86
    invoke-static {}, Lfbr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "search"

    const-string v4, "asfe_user_query_duration"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final c()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfbr;->i:Ldai;

    invoke-interface {v0}, Ldai;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 70
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
    .line 36
    invoke-virtual {p0}, Lfbr;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ldpo;->a(Landroid/accounts/Account;)Z

    move-result v0

    iput-boolean v0, p0, Lfbr;->k:Z

    .line 38
    iget-boolean v0, p0, Lfbr;->k:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lfbr;->j:Lfbh;

    invoke-virtual {v0}, Lfbh;->a()V

    .line 40
    :cond_0
    return-void
.end method
