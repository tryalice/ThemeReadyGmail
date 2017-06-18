.class public final Lcnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldds;


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
    .line 108
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 109
    sput-object v0, Lcnr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcnr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnr;->d:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {}, Lcvm;->a()Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcnr;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

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
            "Lcvj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 93
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    new-instance v5, Lcvk;

    .line 96
    iget-object v6, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 98
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 99
    invoke-direct {v5, v6, v4}, Lcvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcvm;->a()Z

    .line 79
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->aa:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcvm;->a()Z

    .line 81
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcvm;->a()Z

    .line 83
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcvm;->a()Z

    .line 85
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->Z:I

    return v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcvm;->a()Z

    .line 87
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->S:I

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcvm;->a()Z

    .line 89
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcvm;->a()Z

    .line 10
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcvm;->a()Z

    .line 12
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lcvj;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcvm;->a()Z

    .line 14
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 15
    iget-object v0, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcnr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

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
    invoke-static {}, Lcvm;->a()Z

    .line 21
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcvm;->a()Z

    .line 23
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 103
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcnr;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcnr;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcnr;

    .line 105
    invoke-virtual {p1}, Lcnr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcvm;->a()Z

    .line 25
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 26
    iget-object v0, v0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcvm;->a()Z

    .line 29
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

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
    invoke-virtual {p0}, Lcnr;->x()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcnr;->y()J

    move-result-wide v2

    .line 35
    invoke-virtual {p0}, Lcnr;->z()J

    move-result-wide v4

    .line 36
    invoke-static {v0, v2, v3, v4, v5}, Ldli;->a(IJJ)Z

    move-result v0

    .line 37
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcnr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcvm;->a()Z

    .line 39
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 40
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->x:Z

    .line 41
    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcvm;->a()Z

    .line 43
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 44
    iget-wide v0, v0, Lcom/android/mail/providers/Message;->d:J

    .line 45
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcvm;->a()Z

    .line 47
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcvm;->a()Z

    .line 49
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcvm;->a()Z

    .line 51
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcvm;->a()Z

    .line 53
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

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
    .line 54
    invoke-static {}, Lcvm;->a()Z

    .line 55
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->q()Z

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcvm;->a()Z

    .line 57
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->q:J

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcvm;->a()Z

    .line 59
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->R:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcvm;->a()Z

    .line 61
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->af:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcvm;->a()Z

    .line 63
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcvm;->a()Z

    .line 65
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->z:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcvm;->a()Z

    .line 67
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->U:Z

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcvm;->a()Z

    .line 69
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->X:I

    return v0
.end method

.method public final w()Lcom/android/mail/providers/WalletAttachment;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcvm;->a()Z

    .line 71
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ax:Lcom/android/mail/providers/WalletAttachment;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcvm;->a()Z

    .line 73
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ao:I

    return v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcvm;->a()Z

    .line 75
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->al:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcvm;->a()Z

    .line 77
    iget-object v0, p0, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->am:J

    return-wide v0
.end method
