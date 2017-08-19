.class public final Lcnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfk;


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
    .line 115
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 116
    sput-object v0, Lcnv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcnv;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnv;->d:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {}, Lcwy;->a()Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcnv;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

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
            "Lcwv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 102
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    new-instance v5, Lcww;

    .line 105
    iget-object v6, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 107
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 108
    invoke-direct {v5, v6, v4}, Lcww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcwy;->a()Z

    .line 82
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ao:I

    return v0
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcwy;->a()Z

    .line 84
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->al:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcwy;->a()Z

    .line 86
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->am:J

    return-wide v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcwy;->a()Z

    .line 88
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->aa:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcwy;->a()Z

    .line 90
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcwy;->a()Z

    .line 92
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcwy;->a()Z

    .line 94
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->Z:I

    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcwy;->a()Z

    .line 96
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->S:I

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcwy;->a()Z

    .line 98
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcwy;->a()Z

    .line 10
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcwy;->a()Z

    .line 12
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lcwv;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcwy;->a()Z

    .line 14
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 15
    iget-object v0, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcnv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcwv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lcwy;->a()Z

    .line 21
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 22
    iget-object v0, v0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcnv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcwv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcwy;->a()Z

    .line 25
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 26
    iget-object v0, v0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcnv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 111
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcnv;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcnv;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcnv;

    invoke-virtual {p1}, Lcnv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcwv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcwy;->a()Z

    .line 29
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 30
    iget-object v0, v0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcnv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcwy;->a()Z

    .line 33
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcwy;->a()Z

    .line 35
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcnv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcwy;->a()Z

    .line 37
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 38
    iget-object v0, v0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcwy;->a()Z

    .line 41
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 42
    iget-object v0, v0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public final k()Z
    .locals 6

    .prologue
    .line 44
    .line 45
    invoke-virtual {p0}, Lcnv;->A()I

    move-result v0

    invoke-virtual {p0}, Lcnv;->B()J

    move-result-wide v2

    invoke-virtual {p0}, Lcnv;->C()J

    move-result-wide v4

    .line 46
    invoke-static {v0, v2, v3, v4, v5}, Ldqb;->a(IJJ)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcwy;->a()Z

    .line 48
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 49
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->x:Z

    .line 50
    return v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcwy;->a()Z

    .line 52
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 53
    iget-wide v0, v0, Lcom/android/mail/providers/Message;->d:J

    .line 54
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcwy;->a()Z

    .line 56
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcwy;->a()Z

    .line 58
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcwy;->a()Z

    .line 60
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcwy;->a()Z

    .line 62
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcwy;->a()Z

    .line 64
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->q()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcwy;->a()Z

    .line 66
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->q:J

    return-wide v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcwy;->a()Z

    .line 68
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->R:I

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcwy;->a()Z

    .line 70
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->af:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcwy;->a()Z

    .line 72
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcwy;->a()Z

    .line 74
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->z:I

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcwy;->a()Z

    .line 76
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->U:Z

    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcwy;->a()Z

    .line 78
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->X:I

    return v0
.end method

.method public final z()Lcom/android/mail/providers/WalletAttachment;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcwy;->a()Z

    .line 80
    iget-object v0, p0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ay:Lcom/android/mail/providers/WalletAttachment;

    return-object v0
.end method
