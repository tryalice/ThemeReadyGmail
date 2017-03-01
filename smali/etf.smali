.class public final Letf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Letl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Letl",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Letj;

.field public final j:Letk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Letk;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Leto;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lifu;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Letl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Letl",
            "<TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Letk;

    .line 10313
    invoke-direct {v0, p0}, Letk;-><init>(Letf;)V

    iput-object v0, p0, Letf;->j:Letk;

    .line 130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Letf;->k:Ljava/util/Queue;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Letf;->q:Landroid/os/Handler;

    .line 139
    new-instance v0, Letg;

    invoke-direct {v0, p0}, Letg;-><init>(Letf;)V

    iput-object v0, p0, Letf;->r:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Leth;

    invoke-direct {v0, p0}, Leth;-><init>(Letf;)V

    iput-object v0, p0, Letf;->s:Ljava/lang/Runnable;

    .line 170
    iput-object p1, p0, Letf;->a:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Letf;->b:Letl;

    .line 172
    iput-object p4, p0, Letf;->c:Ljava/lang/String;

    .line 173
    iput-object p5, p0, Letf;->d:Ljava/lang/String;

    .line 175
    if-eqz p3, :cond_0

    const-string v0, "asfeQueryController-current-account"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "asfeQueryController-current-account"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Letf;->l:Ljava/lang/String;

    .line 177
    invoke-direct {p0}, Letf;->b()V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Letf;->a()V

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 230
    iget-object v1, p0, Letf;->a:Landroid/content/Context;

    const-string v0, "https://www.googleapis.com/auth/appssearch"

    .line 231
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10113
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20037
    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 20038
    const-string v3, "oauth2: "

    .line 30039
    new-instance v0, Liei;

    const/16 v4, 0x20

    invoke-static {v4}, Ljbl;->a(C)Ljbl;

    move-result-object v4

    invoke-direct {v0, v4}, Liei;-><init>(Ljbl;)V

    .line 40054
    iget-object v0, v0, Liei;->a:Ljbl;

    invoke-virtual {v0, v2}, Ljbl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10115
    :goto_1
    new-instance v2, Lian;

    invoke-direct {v2, v1, v0}, Lian;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Letf;->l:Ljava/lang/String;

    .line 50135
    iget-object v1, v2, Lian;->c:Liam;

    invoke-virtual {v1, v0}, Liam;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v2, Lian;->e:Landroid/accounts/Account;

    .line 50137
    iget-object v1, v2, Lian;->e:Landroid/accounts/Account;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v2, Lian;->d:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Letf;->f:Ljava/lang/String;

    .line 235
    new-instance v1, Leti;

    invoke-direct {v1, p0, v2}, Leti;-><init>(Letf;Lian;)V

    .line 247
    new-instance v2, Lifv;

    new-instance v3, Licu;

    invoke-direct {v3}, Licu;-><init>()V

    new-instance v4, Liag;

    invoke-direct {v4}, Liag;-><init>()V

    invoke-direct {v2, v3, v4, v1}, Lifv;-><init>(Lice;Licy;Liby;)V

    if-eqz v0, :cond_3

    .line 250
    :goto_2
    invoke-virtual {v2, v0}, Lifv;->g(Ljava/lang/String;)Lifv;

    move-result-object v0

    iget-object v1, p0, Letf;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v1}, Lifv;->h(Ljava/lang/String;)Lifv;

    move-result-object v0

    .line 61046
    new-instance v1, Lifu;

    invoke-direct {v1, v0}, Lifu;-><init>(Lifv;)V

    iput-object v1, p0, Letf;->m:Lifu;

    .line 253
    return-void

    .line 10113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40054
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :cond_3
    const-string v0, "https://www.googleapis.com"

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Letf;->b:Letl;

    invoke-interface {v0}, Letl;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Letf;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Letf;->l:Ljava/lang/String;

    .line 218
    invoke-direct {p0}, Letf;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Letf;->k:Ljava/util/Queue;

    new-instance v1, Leto;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 10400
    invoke-direct {v1, v2, v4, v5}, Leto;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {p0, p1}, Letf;->b(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 272
    iget-wide v2, p0, Letf;->n:J

    sub-long/2addr v0, v2

    .line 273
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 275
    iput-object p1, p0, Letf;->o:Ljava/lang/String;

    .line 277
    iget-boolean v2, p0, Letf;->p:Z

    if-nez v2, :cond_0

    .line 278
    iget-object v2, p0, Letf;->q:Landroid/os/Handler;

    iget-object v3, p0, Letf;->r:Ljava/lang/Runnable;

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Letf;->p:Z

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Letf;->o:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Letf;->j:Letk;

    invoke-virtual {v0, p1}, Letk;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
