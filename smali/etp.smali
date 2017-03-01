.class public final Letp;
.super Ldjz;
.source "SourceFile"

# interfaces
.implements Ldkf;
.implements Letj;
.implements Letl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldjz;",
        "Ldkf;",
        "Letj;",
        "Letl",
        "<",
        "Ljava/util/List",
        "<",
        "Ldkb;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Lczc;

.field public j:Letf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Letf",
            "<",
            "Ljava/util/List",
            "<",
            "Ldkb;",
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
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Letp;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczc;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 63
    invoke-direct {p0, p1}, Ldjz;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Letq;

    invoke-direct {v0, p0}, Letq;-><init>(Letp;)V

    iput-object v0, p0, Letp;->l:Landroid/database/DataSetObserver;

    .line 64
    iput-object p2, p0, Letp;->i:Lczc;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 67
    new-instance v0, Letn;

    const-string v4, "gmail"

    const-string v5, "Android Gmail"

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Letn;-><init>(Landroid/content/Context;Letl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Letp;->h:Ljava/lang/String;

    .line 1429
    iget-object v2, v0, Letn;->a:Letf;

    .line 2072
    iput-object v1, v2, Letf;->e:Ljava/lang/String;

    .line 1430
    const-string v1, "gmail_asfe_suggestion_api_url_override"

    const/4 v2, 0x0

    .line 69
    invoke-static {v6, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3434
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3435
    iget-object v2, v0, Letn;->a:Letf;

    .line 4072
    iput-object v1, v2, Letf;->f:Ljava/lang/String;

    .line 3437
    :cond_0
    const-string v1, "gmail_asfe_suggestion_connection_timeout_ms_override"

    .line 71
    invoke-static {v6, v1, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 5441
    iget-object v2, v0, Letn;->a:Letf;

    .line 6072
    iput v1, v2, Letf;->g:I

    .line 5442
    const-string v1, "gmail_asfe_suggestion_read_timeout_ms_override"

    .line 74
    invoke-static {v6, v1, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 7446
    iget-object v2, v0, Letn;->a:Letf;

    .line 8072
    iput v1, v2, Letf;->h:I

    .line 9451
    iget-object v1, v0, Letn;->a:Letf;

    .line 10072
    iput-object p0, v1, Letf;->i:Letj;

    .line 11456
    iget-object v0, v0, Letn;->a:Letf;

    iput-object v0, p0, Letp;->j:Letf;

    .line 78
    return-void
.end method

.method private static e()Z
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "asfe_timing_analytics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "asfe_event_analytics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 42
    .line 1156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    if-eqz p2, :cond_0

    .line 1159
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    .line 1161
    new-instance v3, Ldkb;

    .line 2059
    iget-object v4, v0, Ligd;->query:Ljava/lang/String;

    .line 3076
    iget-object v0, v0, Ligd;->snippet:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ldkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {p0, p1}, Letp;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1168
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Letp;->i:Lczc;

    iget-object v1, p0, Letp;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lczc;->d(Landroid/database/DataSetObserver;)V

    .line 109
    iget-object v0, p0, Letp;->c:Ldkc;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Letp;->c:Ldkc;

    .line 1127
    iget-object v0, v0, Ldkc;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1128
    :cond_0
    invoke-super {p0}, Ldjz;->a()V

    .line 113
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 203
    invoke-static {}, Letp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "search"

    const-string v4, "asfe_req_duration"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldjz;->a(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Letp;->j:Letf;

    .line 1199
    iget-object v1, v0, Letf;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1200
    const-string v1, "asfeQueryController-current-account"

    iget-object v0, v0, Letf;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public final a(Ldkc;Lcvk;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Ldjz;->a(Ldkc;Lcvk;)V

    .line 101
    iget-object v0, p0, Letp;->i:Lczc;

    iget-object v1, p0, Letp;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lczc;->c(Landroid/database/DataSetObserver;)V

    .line 102
    iget-object v0, p0, Letp;->c:Ldkc;

    invoke-virtual {v0, p0}, Ldkc;->a(Ldkf;)V

    .line 103
    invoke-virtual {p0}, Letp;->d()V

    .line 104
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 227
    invoke-static {}, Letp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    instance-of v0, p1, Liau;

    if-eqz v0, :cond_1

    .line 229
    check-cast p1, Liau;

    .line 1077
    iget-object v3, p1, Liau;->a:Lias;

    .line 230
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_request_json_exception_v2"

    .line 2227
    iget v6, v3, Lias;->code:I

    .line 3245
    iget-object v3, v3, Lias;->message:Ljava/lang/String;

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

    .line 230
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_request_io_exception_v2"

    .line 234
    invoke-static {p1}, Lewn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Letm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Letm",
            "<",
            "Ljava/util/List",
            "<",
            "Ldkb;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    iget-boolean v3, p0, Letp;->k:Z

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Letm;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Letp;->k:Z

    .line 178
    iget-object v0, p0, Letp;->c:Ldkc;

    invoke-virtual {v0}, Ldkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-boolean v0, p0, Letp;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Letm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_1
    iput-object v0, p0, Letp;->e:Ljava/util/List;

    .line 180
    invoke-virtual {p0}, Letp;->notifyDataSetChanged()V

    .line 181
    sget-object v0, Letp;->h:Ljava/lang/String;

    const-string v3, "Suggestion results for \'%s\' displayed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 175
    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 183
    :cond_2
    sget-object v0, Letp;->h:Ljava/lang/String;

    const-string v3, "Suggestion results for \'%s\' ignored"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-boolean v0, p0, Letp;->k:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Letp;->j:Letf;

    invoke-virtual {v0, p1}, Letf;->a(Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 1042
    :cond_1
    invoke-super {p0, p1}, Ldjz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 219
    invoke-static {}, Letp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "asfe_connection_timeout"

    if-eqz p1, :cond_1

    .line 221
    const-string v3, "timed_out"

    :goto_0
    const-wide/16 v4, 0x0

    .line 220
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 223
    :cond_0
    return-void

    .line 221
    :cond_1
    const-string v3, "ok"

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Letp;->k:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Letp;->d:Lcvk;

    .line 1152
    invoke-virtual {v0, p1}, Lcvk;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-super {p0, p1}, Ldjz;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Letp;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "asfe_adapter"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ldjz;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 243
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 245
    iget-object v0, p0, Letp;->j:Letf;

    .line 1226
    iget-object v0, v0, Letf;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1227
    iget-object v0, p0, Letp;->j:Letf;

    iget-object v1, p0, Letp;->c:Ldkc;

    invoke-virtual {v1}, Ldkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Letf;->a(Ljava/lang/String;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 211
    invoke-static {}, Letp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "search"

    const-string v4, "asfe_user_query_duration"

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final c()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Letp;->i:Lczc;

    invoke-interface {v0}, Lczc;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 150
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
    .line 88
    invoke-virtual {p0}, Letp;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ldlv;->a(Landroid/accounts/Account;)Z

    move-result v0

    iput-boolean v0, p0, Letp;->k:Z

    .line 90
    iget-boolean v0, p0, Letp;->k:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Letp;->j:Letf;

    invoke-virtual {v0}, Letf;->a()V

    .line 93
    :cond_0
    return-void
.end method
