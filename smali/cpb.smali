.class public final Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddt;


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
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcpb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcpb;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcpb;->d:Lcom/android/mail/providers/Account;

    .line 64
    invoke-static {}, Lcwd;->a()Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcpb;->c:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 70
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
            "Lcwb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 844
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 845
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 846
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 847
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 848
    if-eqz v4, :cond_0

    .line 849
    new-instance v5, Lcwc;

    .line 10159
    iget-object v6, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 20173
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 854
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    invoke-static {}, Lcwd;->a()Z

    .line 702
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    invoke-static {}, Lcwd;->a()Z

    .line 713
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 780
    invoke-static {}, Lcwd;->a()Z

    .line 785
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ab:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcwd;->a()Z

    .line 98
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcwb;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcwd;->a()Z

    .line 112
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 11246
    iget-object v0, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcpb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 115
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcwd;->a()Z

    .line 162
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcwd;->a()Z

    .line 171
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lcwd;->a()Z

    .line 214
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 21481
    iget-object v0, v0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 876
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcpb;

    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {p0}, Lcpb;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcpb;

    .line 880
    invoke-virtual {p1}, Lcpb;->a()Ljava/lang/String;

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

    .line 876
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcwd;->a()Z

    .line 223
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 11486
    iget-object v0, v0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    .line 244
    .line 246
    invoke-virtual {p0}, Lcpb;->w()I

    move-result v0

    .line 247
    invoke-virtual {p0}, Lcpb;->x()J

    move-result-wide v2

    .line 248
    invoke-virtual {p0}, Lcpb;->y()J

    move-result-wide v4

    .line 245
    invoke-static {v0, v2, v3, v4, v5}, Ldmi;->a(IJJ)Z

    move-result v0

    .line 244
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcwd;->a()Z

    .line 258
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 11436
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->x:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0}, Lcpb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 11491
    iget-wide v0, v0, Lcom/android/mail/providers/Message;->d:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Lcwd;->a()Z

    .line 301
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcwd;->a()Z

    .line 311
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcwd;->a()Z

    .line 329
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lcwd;->a()Z

    .line 375
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

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
    .line 380
    invoke-static {}, Lcwd;->a()Z

    .line 383
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->p()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Lcwd;->a()Z

    .line 391
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->q:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 396
    invoke-static {}, Lcwd;->a()Z

    .line 401
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->S:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Lcwd;->a()Z

    .line 420
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ah:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lcwd;->a()Z

    .line 431
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcwd;->a()Z

    .line 462
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->z:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Lcwd;->a()Z

    .line 473
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 488
    invoke-static {}, Lcwd;->a()Z

    .line 491
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->W:Z

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Lcwd;->a()Z

    .line 574
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->Z:I

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 591
    invoke-static {}, Lcwd;->a()Z

    .line 596
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->aq:I

    return v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 623
    invoke-static {}, Lcwd;->a()Z

    .line 628
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->an:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 633
    invoke-static {}, Lcwd;->a()Z

    .line 638
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->ao:J

    return-wide v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 644
    invoke-static {}, Lcwd;->a()Z

    .line 649
    iget-object v0, p0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/browse/ConversationMessage;->ac:I

    return v0
.end method
