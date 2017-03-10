.class public final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddk;


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
    .line 159
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcon;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcon;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcon;->d:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {}, Lcvr;->a()Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcon;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 7
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
            "Lcvp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 144
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 145
    if-eqz v4, :cond_0

    .line 146
    new-instance v5, Lcvq;

    .line 148
    iget-object v6, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 149
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcvq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcvr;->a()Z

    .line 132
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcvr;->a()Z

    .line 136
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcvr;->a()Z

    .line 140
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ab:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcvr;->a()Z

    .line 12
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcvp;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcvr;->a()Z

    .line 18
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 20
    iget-object v0, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcon;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvp;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcvr;->a()Z

    .line 26
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcvr;->a()Z

    .line 29
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcvr;->a()Z

    .line 33
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 34
    iget-object v0, v0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 153
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcon;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcon;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcon;

    .line 155
    invoke-virtual {p1}, Lcon;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcvr;->a()Z

    .line 37
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 38
    iget-object v0, v0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0}, Lcon;->w()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcon;->x()J

    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Lcon;->y()J

    move-result-wide v4

    .line 43
    invoke-static {v0, v2, v3, v4, v5}, Ldmc;->a(IJJ)Z

    move-result v0

    .line 44
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcvr;->a()Z

    .line 48
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 49
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->x:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcvr;->a()Z

    .line 65
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 66
    iget-wide v0, v0, Lcom/android/mail/providers/Message;->d:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcvr;->a()Z

    .line 69
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcvr;->a()Z

    .line 73
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcvr;->a()Z

    .line 76
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcvr;->a()Z

    .line 79
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

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
    .line 80
    invoke-static {}, Lcvr;->a()Z

    .line 82
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->p()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcvr;->a()Z

    .line 85
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->q:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcvr;->a()Z

    .line 89
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->S:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcvr;->a()Z

    .line 93
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ah:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcvr;->a()Z

    .line 97
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcvr;->a()Z

    .line 101
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->z:I

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcvr;->a()Z

    .line 104
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->W:Z

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcvr;->a()Z

    .line 108
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->Z:I

    return v0
.end method

.method public final v()Lcom/android/mail/providers/WalletAttachment;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcvr;->a()Z

    .line 112
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->az:Lcom/android/mail/providers/WalletAttachment;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcvr;->a()Z

    .line 116
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->aq:I

    return v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcvr;->a()Z

    .line 120
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->an:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcvr;->a()Z

    .line 124
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->ao:J

    return-wide v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcvr;->a()Z

    .line 128
    iget-object v0, p0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ac:I

    return v0
.end method
