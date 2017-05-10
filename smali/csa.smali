.class public final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhy;


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
    .line 104
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 105
    sput-object v0, Lcsa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcsa;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsa;->d:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {}, Lczs;->a()Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcsa;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

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
            "Lczp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 89
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    new-instance v5, Lczq;

    .line 92
    iget-object v6, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 94
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 95
    invoke-direct {v5, v6, v4}, Lczq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
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
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lczs;->a()Z

    .line 79
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lczs;->a()Z

    .line 81
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lczs;->a()Z

    .line 83
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->Z:I

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lczs;->a()Z

    .line 85
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lczs;->a()Z

    .line 10
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lczp;
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lczs;->a()Z

    .line 12
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 13
    iget-object v0, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcsa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczp;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lczs;->a()Z

    .line 19
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lczs;->a()Z

    .line 21
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lczs;->a()Z

    .line 23
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 24
    iget-object v0, v0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcsa;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcsa;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcsa;

    .line 101
    invoke-virtual {p1}, Lcsa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lczs;->a()Z

    .line 27
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 28
    iget-object v0, v0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    .line 30
    .line 31
    invoke-virtual {p0}, Lcsa;->w()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcsa;->x()J

    move-result-wide v2

    .line 33
    invoke-virtual {p0}, Lcsa;->y()J

    move-result-wide v4

    .line 34
    invoke-static {v0, v2, v3, v4, v5}, Ldqy;->a(IJJ)Z

    move-result v0

    .line 35
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lczs;->a()Z

    .line 37
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 38
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->x:Z

    .line 39
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcsa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lczs;->a()Z

    .line 41
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 42
    iget-wide v0, v0, Lcom/android/mail/providers/Message;->d:J

    .line 43
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lczs;->a()Z

    .line 45
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lczs;->a()Z

    .line 47
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lczs;->a()Z

    .line 49
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lczs;->a()Z

    .line 51
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lczs;->a()Z

    .line 53
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->p()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lczs;->a()Z

    .line 55
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->q:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lczs;->a()Z

    .line 57
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->R:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lczs;->a()Z

    .line 59
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->af:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lczs;->a()Z

    .line 61
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lczs;->a()Z

    .line 63
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->z:I

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lczs;->a()Z

    .line 65
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->U:Z

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lczs;->a()Z

    .line 67
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->X:I

    return v0
.end method

.method public final v()Lcom/android/mail/providers/WalletAttachment;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lczs;->a()Z

    .line 69
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ax:Lcom/android/mail/providers/WalletAttachment;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lczs;->a()Z

    .line 71
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ao:I

    return v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lczs;->a()Z

    .line 73
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->al:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lczs;->a()Z

    .line 75
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->am:J

    return-wide v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lczs;->a()Z

    .line 77
    iget-object v0, p0, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->aa:I

    return v0
.end method
