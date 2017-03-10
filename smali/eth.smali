.class public final Leth;
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

.field public final b:Letn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Letn",
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

.field public i:Letl;

.field public final j:Letm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Letm;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Letq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ligr;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Letn;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Letn",
            "<TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Letm;

    .line 3
    invoke-direct {v0, p0}, Letm;-><init>(Leth;)V

    iput-object v0, p0, Leth;->j:Letm;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leth;->k:Ljava/util/Queue;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leth;->q:Landroid/os/Handler;

    .line 6
    new-instance v0, Leti;

    invoke-direct {v0, p0}, Leti;-><init>(Leth;)V

    iput-object v0, p0, Leth;->r:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Letj;

    invoke-direct {v0, p0}, Letj;-><init>(Leth;)V

    iput-object v0, p0, Leth;->s:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Leth;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Leth;->b:Letn;

    .line 10
    iput-object p4, p0, Leth;->c:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Leth;->d:Ljava/lang/String;

    .line 12
    if-eqz p3, :cond_0

    const-string v0, "asfeQueryController-current-account"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "asfeQueryController-current-account"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leth;->l:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Leth;->b()V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Leth;->a()V

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 23
    iget-object v1, p0, Leth;->a:Landroid/content/Context;

    const-string v0, "https://www.googleapis.com/auth/appssearch"

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 29
    const-string v3, "oauth2: "

    .line 30
    new-instance v0, Liff;

    const/16 v4, 0x20

    invoke-static {v4}, Ljbu;->a(C)Ljbu;

    move-result-object v4

    invoke-direct {v0, v4}, Liff;-><init>(Ljbu;)V

    .line 31
    iget-object v0, v0, Liff;->a:Ljbu;

    invoke-virtual {v0, v2}, Ljbu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_1
    new-instance v2, Libk;

    invoke-direct {v2, v1, v0}, Libk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Leth;->l:Ljava/lang/String;

    .line 34
    iget-object v1, v2, Libk;->c:Libj;

    invoke-virtual {v1, v0}, Libj;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v2, Libk;->e:Landroid/accounts/Account;

    .line 35
    iget-object v1, v2, Libk;->e:Landroid/accounts/Account;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v2, Libk;->d:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Leth;->f:Ljava/lang/String;

    .line 38
    new-instance v1, Letk;

    invoke-direct {v1, p0, v2}, Letk;-><init>(Leth;Libk;)V

    .line 39
    new-instance v2, Ligs;

    new-instance v3, Lidr;

    invoke-direct {v3}, Lidr;-><init>()V

    new-instance v4, Libd;

    invoke-direct {v4}, Libd;-><init>()V

    invoke-direct {v2, v3, v4, v1}, Ligs;-><init>(Lidb;Lidv;Licv;)V

    if-eqz v0, :cond_3

    .line 40
    :goto_2
    invoke-virtual {v2, v0}, Ligs;->g(Ljava/lang/String;)Ligs;

    move-result-object v0

    iget-object v1, p0, Leth;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ligs;->h(Ljava/lang/String;)Ligs;

    move-result-object v0

    .line 43
    new-instance v1, Ligr;

    invoke-direct {v1, v0}, Ligr;-><init>(Ligs;)V

    iput-object v1, p0, Leth;->m:Ligr;

    .line 44
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_3
    const-string v0, "https://www.googleapis.com"

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Leth;->b:Letn;

    invoke-interface {v0}, Letn;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Leth;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Leth;->l:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Leth;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Leth;->k:Ljava/util/Queue;

    new-instance v1, Letq;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 46
    invoke-direct {v1, v2, v4, v5}, Letq;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0, p1}, Leth;->b(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 50
    iget-wide v2, p0, Leth;->n:J

    sub-long/2addr v0, v2

    .line 51
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 52
    iput-object p1, p0, Leth;->o:Ljava/lang/String;

    .line 53
    iget-boolean v2, p0, Leth;->p:Z

    if-nez v2, :cond_0

    .line 54
    iget-object v2, p0, Leth;->q:Landroid/os/Handler;

    iget-object v3, p0, Leth;->r:Ljava/lang/Runnable;

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Leth;->p:Z

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Leth;->o:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Leth;->j:Letm;

    invoke-virtual {v0, p1}, Letm;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
