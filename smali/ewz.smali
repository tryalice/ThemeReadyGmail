.class public final Lewz;
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

.field public final b:Lexf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexf",
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

.field public i:Lexd;

.field public final j:Lexe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexe;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lexi;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lirj;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lexf;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexf",
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
    new-instance v0, Lexe;

    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lewz;)V

    .line 4
    iput-object v0, p0, Lewz;->j:Lexe;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lewz;->k:Ljava/util/Queue;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lewz;->q:Landroid/os/Handler;

    .line 7
    new-instance v0, Lexa;

    invoke-direct {v0, p0}, Lexa;-><init>(Lewz;)V

    iput-object v0, p0, Lewz;->r:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lexb;

    invoke-direct {v0, p0}, Lexb;-><init>(Lewz;)V

    iput-object v0, p0, Lewz;->s:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lewz;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lewz;->b:Lexf;

    .line 11
    iput-object p4, p0, Lewz;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lewz;->d:Ljava/lang/String;

    .line 13
    if-eqz p3, :cond_0

    const-string v0, "asfeQueryController-current-account"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "asfeQueryController-current-account"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewz;->l:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lewz;->b()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lewz;->a()V

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 24
    iget-object v1, p0, Lewz;->a:Landroid/content/Context;

    const-string v0, "https://www.googleapis.com/auth/appssearch"

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 29
    const-string v3, "oauth2: "

    .line 30
    new-instance v0, Lipx;

    const/16 v4, 0x20

    invoke-static {v4}, Ljss;->a(C)Ljss;

    move-result-object v4

    invoke-direct {v0, v4}, Lipx;-><init>(Ljss;)V

    .line 32
    iget-object v0, v0, Lipx;->a:Ljss;

    invoke-virtual {v0, v2}, Ljss;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    new-instance v2, Limk;

    invoke-direct {v2, v1, v0}, Limk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lewz;->l:Ljava/lang/String;

    .line 37
    iget-object v1, v2, Limk;->c:Limj;

    invoke-virtual {v1, v0}, Limj;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v2, Limk;->e:Landroid/accounts/Account;

    .line 38
    iget-object v1, v2, Limk;->e:Landroid/accounts/Account;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v2, Limk;->d:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lewz;->f:Ljava/lang/String;

    .line 40
    new-instance v1, Lexc;

    invoke-direct {v1, p0, v2}, Lexc;-><init>(Lewz;Limk;)V

    .line 41
    new-instance v2, Lirk;

    new-instance v3, Liol;

    invoke-direct {v3}, Liol;-><init>()V

    new-instance v4, Limd;

    invoke-direct {v4}, Limd;-><init>()V

    invoke-direct {v2, v3, v4, v1}, Lirk;-><init>(Liny;Liop;Linr;)V

    .line 42
    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lirk;->h(Ljava/lang/String;)Lirk;

    move-result-object v0

    iget-object v1, p0, Lewz;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lirk;->i(Ljava/lang/String;)Lirk;

    move-result-object v0

    .line 45
    new-instance v1, Lirj;

    invoke-direct {v1, v0}, Lirj;-><init>(Lirk;)V

    .line 46
    iput-object v1, p0, Lewz;->m:Lirj;

    .line 47
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "https://www.googleapis.com"

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lewz;->b:Lexf;

    invoke-interface {v0}, Lexf;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lewz;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lewz;->l:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lewz;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lewz;->k:Ljava/util/Queue;

    new-instance v1, Lexi;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 49
    invoke-direct {v1, v2, v4, v5}, Lexi;-><init>(IJ)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0, p1}, Lewz;->b(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lewz;->n:J

    sub-long/2addr v0, v2

    .line 55
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 56
    iput-object p1, p0, Lewz;->o:Ljava/lang/String;

    .line 57
    iget-boolean v2, p0, Lewz;->p:Z

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Lewz;->q:Landroid/os/Handler;

    iget-object v3, p0, Lewz;->r:Ljava/lang/Runnable;

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewz;->p:Z

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lewz;->o:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lewz;->j:Lexe;

    invoke-virtual {v0, p1}, Lexe;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
