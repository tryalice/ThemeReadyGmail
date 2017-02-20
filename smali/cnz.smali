.class public final Lcnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcf;


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
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcnz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcnz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcnz;->d:Lcom/android/mail/providers/Account;

    .line 58
    invoke-static {}, Lcuq;->a()Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcnz;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 64
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
            "Lcuo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 768
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 769
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 770
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 771
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 772
    if-eqz v4, :cond_0

    .line 773
    new-instance v5, Lcup;

    .line 10162
    iget-object v6, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 20176
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 778
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    invoke-static {}, Lcuq;->a()Z

    .line 626
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    invoke-static {}, Lcuq;->a()Z

    .line 637
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 704
    invoke-static {}, Lcuq;->a()Z

    .line 709
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->aa:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcuq;->a()Z

    .line 92
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcuo;
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcuq;->a()Z

    .line 106
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 11236
    iget-object v0, v0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-static {v0}, Lcnz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 109
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuo;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcuq;->a()Z

    .line 156
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcuq;->a()Z

    .line 165
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcuq;->a()Z

    .line 208
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 21497
    iget-object v0, v0, Lcom/android/mail/providers/Message;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 800
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcnz;

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {p0}, Lcnz;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcnz;

    .line 804
    invoke-virtual {p1}, Lcnz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 800
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcuq;->a()Z

    .line 217
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 11502
    iget-object v0, v0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    .line 238
    .line 240
    invoke-virtual {p0}, Lcnz;->w()I

    move-result v0

    .line 241
    invoke-virtual {p0}, Lcnz;->x()J

    move-result-wide v2

    .line 242
    invoke-virtual {p0}, Lcnz;->y()J

    move-result-wide v4

    .line 239
    invoke-static {v0, v2, v3, v4, v5}, Ldkr;->a(IJJ)Z

    move-result v0

    .line 238
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcuq;->a()Z

    .line 252
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 11452
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->w:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 809
    invoke-virtual {p0}, Lcnz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 11507
    iget-wide v0, v0, Lcom/android/mail/providers/Message;->d:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcuq;->a()Z

    .line 295
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcuq;->a()Z

    .line 305
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->E:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcuq;->a()Z

    .line 323
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->H:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcuq;->a()Z

    .line 369
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

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
    .line 374
    invoke-static {}, Lcuq;->a()Z

    .line 377
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->p()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcuq;->a()Z

    .line 385
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->p:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcuq;->a()Z

    .line 395
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->R:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 409
    invoke-static {}, Lcuq;->a()Z

    .line 414
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ag:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcuq;->a()Z

    .line 425
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 451
    invoke-static {}, Lcuq;->a()Z

    .line 456
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->y:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    invoke-static {}, Lcuq;->a()Z

    .line 467
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 482
    invoke-static {}, Lcuq;->a()Z

    .line 487
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->V:Z

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 493
    invoke-static {}, Lcuq;->a()Z

    .line 498
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->Y:I

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 515
    invoke-static {}, Lcuq;->a()Z

    .line 520
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ap:I

    return v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 547
    invoke-static {}, Lcuq;->a()Z

    .line 552
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->am:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 557
    invoke-static {}, Lcuq;->a()Z

    .line 562
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->an:J

    return-wide v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 568
    invoke-static {}, Lcuq;->a()Z

    .line 573
    iget-object v0, p0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ab:I

    return v0
.end method
