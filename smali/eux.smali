.class public final Leux;
.super Leuw;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Landroid/content/Context;

.field public final c:Lepz;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Landroid/net/Uri;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lepz;Landroid/accounts/Account;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p5}, Leuw;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Leux;->a:Landroid/accounts/Account;

    .line 3
    iput-object p4, p0, Leux;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Leux;->c:Lepz;

    .line 5
    iget-object v0, p0, Leux;->c:Lepz;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leux;->c:Lepz;

    invoke-virtual {v0}, Lepz;->M()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljqs;->a(Ljava/util/Collection;)Ljqs;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Leux;->d:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Leux;->q:Ljava/lang/String;

    .line 8
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leux;->e:I

    .line 9
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leux;->f:I

    .line 10
    const-string v0, "canonicalName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leux;->g:I

    .line 11
    const-string v0, "numConversations"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leux;->h:I

    .line 12
    const-string v0, "numUnreadConversations"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leux;->i:I

    .line 14
    const-string v0, "numUnseenConversations"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leux;->j:I

    .line 16
    const-string v0, "color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leux;->k:I

    .line 17
    const-string v0, "lastMessageTimestamp"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leux;->l:I

    .line 19
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Leux;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    iget v0, p0, Leux;->g:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leux;->n:Ljava/lang/String;

    .line 118
    iget v0, p0, Leux;->e:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Leux;->m:J

    .line 119
    invoke-static {}, Lcvm;->g()Z

    .line 120
    iget-wide v0, p0, Leux;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Leux;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-wide v2, p0, Leux;->m:J

    .line 122
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Leux;->o:Landroid/net/Uri;

    .line 124
    :goto_0
    iget v0, p0, Leux;->k:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leux;->p:Ljava/lang/String;

    .line 125
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Leux;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Leux;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Leux;->o:Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Leuw;->a()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Leux;->n:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final getInt(I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Leux;->b()V

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 76
    :pswitch_0
    const-string v2, "Gmail"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "UILabelCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    .line 78
    invoke-static {v2, v3, v4, v1}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    invoke-super {p0, p1}, Leuw;->getInt(I)I

    move-result v0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 22
    :pswitch_2
    iget-object v0, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 23
    :pswitch_3
    iget v0, p0, Leux;->j:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 24
    :pswitch_4
    iget v0, p0, Leux;->i:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 25
    :pswitch_5
    iget v0, p0, Leux;->h:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 28
    :pswitch_6
    sget-object v1, Lcom/android/mail/providers/Folder;->i:Ljqs;

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_1
    sget-object v1, Lcom/android/mail/providers/Folder;->b:Ljqs;

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    or-int/lit8 v0, v0, 0x40

    .line 32
    :cond_2
    sget-object v1, Lcom/android/mail/providers/Folder;->j:Ljqs;

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    or-int/lit8 v0, v0, 0x4

    .line 34
    :cond_3
    sget-object v1, Lcom/android/mail/providers/Folder;->e:Ljqs;

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    or-int/lit8 v0, v0, 0x8

    .line 36
    :cond_4
    sget-object v1, Lcom/android/mail/providers/Folder;->f:Ljqs;

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    or-int/lit8 v0, v0, 0x10

    .line 38
    :cond_5
    sget-object v1, Lcom/android/mail/providers/Folder;->h:Ljqs;

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 40
    :cond_6
    sget-object v1, Lcom/android/mail/providers/Folder;->d:Ljqs;

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 42
    :cond_7
    sget-object v1, Lcom/android/mail/providers/Folder;->g:Ljqs;

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    .line 44
    :cond_8
    iget-object v1, p0, Leux;->n:Ljava/lang/String;

    invoke-static {v1}, Leoi;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 46
    :cond_9
    iget-object v1, p0, Leux;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    or-int/lit16 v0, v0, 0x400

    .line 48
    :cond_a
    const-string v1, "^io_im"

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "^iim"

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 50
    :cond_b
    or-int/lit16 v0, v0, 0x80

    .line 51
    :cond_c
    sget-object v1, Lcom/android/mail/providers/Folder;->c:Ljqs;

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 52
    or-int/lit16 v0, v0, 0x800

    .line 53
    :cond_d
    const-string v1, "^all"

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 54
    or-int/lit16 v0, v0, 0x1000

    .line 55
    :cond_e
    iget-object v1, p0, Leux;->n:Ljava/lang/String;

    invoke-static {v1}, Leoi;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 56
    or-int/lit16 v0, v0, 0x4000

    .line 57
    :cond_f
    iget-object v1, p0, Leux;->n:Ljava/lang/String;

    invoke-static {v1}, Leoi;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "^sq_ig_i_personal"

    iget-object v2, p0, Leux;->n:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const v1, 0x8000

    or-int/2addr v0, v1

    goto/16 :goto_0

    .line 61
    :pswitch_7
    iget-object v2, p0, Leux;->d:Ljava/util/Set;

    if-eqz v2, :cond_10

    iget-object v2, p0, Leux;->d:Ljava/util/Set;

    iget-object v3, p0, Leux;->n:Ljava/lang/String;

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v1

    .line 63
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v2, v0

    .line 62
    goto :goto_1

    .line 65
    :pswitch_8
    iget-object v1, p0, Leux;->c:Lepz;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Leux;->c:Lepz;

    invoke-virtual {v1}, Lepz;->z()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 67
    const/4 v0, 0x4

    .line 68
    :cond_11
    iget-object v1, p0, Leux;->c:Lepz;

    invoke-virtual {v1}, Lepz;->A()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    :cond_12
    iget-object v1, p0, Leux;->c:Lepz;

    invoke-virtual {v1}, Lepz;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    or-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 73
    :pswitch_9
    iget-object v1, p0, Leux;->c:Lepz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Leux;->c:Lepz;

    invoke-virtual {v0}, Lepz;->C()I

    move-result v0

    goto/16 :goto_0

    .line 74
    :pswitch_a
    iget-object v0, p0, Leux;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 75
    :pswitch_b
    iget-object v0, p0, Leux;->n:Ljava/lang/String;

    invoke-static {v0}, Lepl;->a(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 6

    .prologue
    .line 80
    invoke-direct {p0}, Leux;->b()V

    .line 81
    sparse-switch p1, :sswitch_data_0

    .line 84
    const-string v0, "Gmail"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "UILabelCursor.getLong(%d): Unexpected column"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 86
    invoke-static {v0, v1, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    invoke-super {p0, p1}, Leuw;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 82
    :sswitch_0
    iget-object v0, p0, Leux;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 83
    :sswitch_1
    iget v0, p0, Leux;->l:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0xb

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Leux;->b()V

    .line 89
    packed-switch p1, :pswitch_data_0

    .line 109
    :pswitch_0
    const-string v0, "Gmail"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "UILabelCursor.getString(%d): Unexpected column"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    invoke-super {p0, p1}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_1
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Leux;->n:Ljava/lang/String;

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Leux;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Leux;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    iget-object v1, p0, Leux;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "defaultParent"

    iget-object v2, p0, Leux;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_4
    iget v0, p0, Leux;->f:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_5
    iget-object v0, p0, Leux;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {}, Lcvm;->g()Z

    .line 101
    iget-object v1, p0, Leux;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-wide v2, p0, Leux;->m:J

    iget-object v4, p0, Leux;->n:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_7
    iget-object v0, p0, Leux;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Leux;->n:Ljava/lang/String;

    iget-object v2, p0, Leux;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lepl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_8
    iget-object v0, p0, Leux;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Leux;->n:Ljava/lang/String;

    iget-object v2, p0, Leux;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lepl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_9
    iget-object v1, p0, Leux;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Leux;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
