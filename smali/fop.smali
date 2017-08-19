.class public final Lfop;
.super Lbqr;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lfqa;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbtf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lfqa;Lfon;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfop;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lfqa;Lfon;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lfqa;Lfon;B)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lbqr;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p2, p0, Lbqr;->e:Landroid/accounts/Account;

    .line 6
    iput-object p3, p0, Lfop;->t:Lfqa;

    .line 8
    iput-object p4, p0, Lbqr;->o:Lbrn;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lbqz;Z)V
    .locals 12

    .prologue
    .line 13
    iget-object v0, p0, Lfop;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lfop;->f:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfop;->j:Ljava/util/Set;

    iget-object v1, p1, Lbqz;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lfop;->j:Ljava/util/Set;

    iget-object v1, p1, Lbqz;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p1, Lbqz;->a:Ljava/lang/String;

    iget v1, p1, Lbqz;->i:I

    iget-object v2, p1, Lbqz;->b:Ljava/lang/String;

    iget v3, p1, Lbqz;->c:I

    iget-object v4, p1, Lbqz;->d:Ljava/lang/String;

    iget-wide v5, p1, Lbqz;->e:J

    iget-object v7, p1, Lbqz;->f:Ljava/lang/Long;

    iget-wide v8, p1, Lbqz;->g:J

    iget-object v10, p1, Lbqz;->h:Ljava/lang/String;

    iget-object v11, p1, Lbqz;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lbtf;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbtf;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lfop;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lbqr;->o:Lbrn;

    .line 21
    invoke-interface {v1, v0, p0}, Lbrn;->a(Lbtf;Lbro;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lbsd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 23
    const/16 v0, 0x32

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v1, v4

    .line 27
    :goto_0
    if-ge v1, v3, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 29
    array-length v5, v0

    if-lez v5, :cond_0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v3, p0, Lbqr;->e:Landroid/accounts/Account;

    .line 35
    new-instance v0, Lgun;

    invoke-direct {v0}, Lgun;-><init>()V

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    iput-object v5, v0, Lgun;->a:Ljava/lang/String;

    .line 39
    iput v6, v0, Lgun;->c:I

    .line 41
    iput-boolean v6, v0, Lgun;->e:Z

    .line 42
    iget v5, p0, Lfop;->f:I

    .line 44
    iput v5, v0, Lgun;->d:I

    .line 45
    invoke-virtual {v0}, Lgun;->a()Lgum;

    move-result-object v5

    .line 46
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    sget-object v7, Lgvd;->i:Lgul;

    iget-object v8, p0, Lfop;->t:Lfqa;

    .line 48
    invoke-interface {v7, v8, v0, v5}, Lgul;->a(Lfqa;Ljava/lang/String;Lgum;)Lfqe;

    move-result-object v0

    .line 49
    const-wide/16 v8, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v0, v8, v9, v7}, Lfqe;->a(JLjava/util/concurrent/TimeUnit;)Lfqh;

    move-result-object v0

    check-cast v0, Lguo;

    .line 51
    invoke-interface {v0}, Lguo;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    .line 52
    invoke-interface {v0}, Lguo;->c()Lgxj;

    move-result-object v8

    .line 54
    iget v0, v7, Lcom/google/android/gms/common/api/Status;->i:I

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lfqr;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 56
    invoke-interface {v8, v4}, Lfqr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxk;

    .line 57
    invoke-interface {v0}, Lgxk;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lfos;

    invoke-direct {v9, v0}, Lfos;-><init>(Lgxk;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    if-eqz v8, :cond_2

    .line 59
    invoke-interface {v8}, Lfqr;->c()V

    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {p2, v1}, Lbsd;->a(Ljava/util/Map;)V

    .line 62
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 64
    iget-object v0, p0, Lbqr;->c:Landroid/content/Context;

    .line 66
    iget-object v6, p0, Lbqr;->q:Lbrb;

    move-object v5, p2

    .line 67
    invoke-static/range {v0 .. v6}, Lbsb;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbsd;Lbrb;)V

    .line 68
    invoke-static {v4, p2}, Lbsb;->a(Ljava/util/Set;Lbsd;)V

    .line 69
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lfop;->u:Ljava/util/List;

    return-object v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lfoq;

    invoke-direct {v0, p0}, Lfoq;-><init>(Lfop;)V

    return-object v0
.end method
