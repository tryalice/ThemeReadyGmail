.class public final Lckq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/browse/ConversationMessage;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 104
    sput-object v0, Lckq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lckq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lckq;->d:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {}, Lctg;->a()Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lckq;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lctd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 90
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    new-instance v5, Lcte;

    .line 93
    iget-object v6, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 95
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 96
    invoke-direct {v5, v6, v4}, Lcte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lctg;->a()Z

    .line 76
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->aa:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lctg;->a()Z

    .line 78
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lctg;->a()Z

    .line 80
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lctg;->a()Z

    .line 82
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->Z:I

    return v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lctg;->a()Z

    .line 84
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->S:I

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lctg;->a()Z

    .line 86
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lctg;->a()Z

    .line 10
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lctg;->a()Z

    .line 12
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lctd;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lctg;->a()Z

    .line 14
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 15
    iget-object v0, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lckq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctd;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lctg;->a()Z

    .line 21
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lctg;->a()Z

    .line 23
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lckq;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lckq;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lckq;

    invoke-virtual {p1}, Lckq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lctg;->a()Z

    .line 25
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 26
    iget-object v0, v0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lctg;->a()Z

    .line 29
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 30
    iget-object v0, v0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final h()Z
    .locals 6

    .prologue
    .line 32
    .line 33
    invoke-virtual {p0}, Lckq;->x()I

    move-result v0

    invoke-virtual {p0}, Lckq;->y()J

    move-result-wide v2

    invoke-virtual {p0}, Lckq;->z()J

    move-result-wide v4

    .line 34
    invoke-static {v0, v2, v3, v4, v5}, Ldmf;->a(IJJ)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lckq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lctg;->a()Z

    .line 36
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 37
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->x:Z

    .line 38
    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lctg;->a()Z

    .line 40
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 41
    iget-wide v0, v0, Lcom/android/mail/providers/Message;->d:J

    .line 42
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lctg;->a()Z

    .line 44
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lctg;->a()Z

    .line 46
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lctg;->a()Z

    .line 48
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lctg;->a()Z

    .line 50
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lctg;->a()Z

    .line 52
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->q()Z

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lctg;->a()Z

    .line 54
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->q:J

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lctg;->a()Z

    .line 56
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->R:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lctg;->a()Z

    .line 58
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->af:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lctg;->a()Z

    .line 60
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lctg;->a()Z

    .line 62
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->z:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lctg;->a()Z

    .line 64
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->U:Z

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lctg;->a()Z

    .line 66
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->X:I

    return v0
.end method

.method public final w()Lcom/android/mail/providers/WalletAttachment;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lctg;->a()Z

    .line 68
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ax:Lcom/android/mail/providers/WalletAttachment;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lctg;->a()Z

    .line 70
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ao:I

    return v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lctg;->a()Z

    .line 72
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->al:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lctg;->a()Z

    .line 74
    iget-object v0, p0, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->am:J

    return-wide v0
.end method
