.class public final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcui;->a:I

    .line 3
    iput v1, p0, Lcui;->b:I

    .line 4
    iput-object v0, p0, Lcui;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcui;->d:Ljava/lang/Boolean;

    .line 6
    iput v1, p0, Lcui;->e:I

    .line 7
    iput v1, p0, Lcui;->f:I

    .line 8
    iput v1, p0, Lcui;->g:I

    .line 9
    iput v1, p0, Lcui;->h:I

    .line 10
    const-string v0, "dummy"

    iput-object v0, p0, Lcui;->i:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcui;->j:I

    .line 12
    return-void
.end method

.method public static a(Lirr;Lkub;)V
    .locals 6

    .prologue
    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkub;->a:Lktp;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p1, Lkub;->a:Lktp;

    .line 100
    iget v1, v0, Lktp;->a:I

    if-ltz v1, :cond_2

    .line 101
    const-string v1, "accountType"

    iget v2, v0, Lktp;->a:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 102
    :cond_2
    iget v1, v0, Lktp;->b:I

    if-ltz v1, :cond_3

    .line 103
    const-string v1, "folderType"

    iget v2, v0, Lktp;->b:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 104
    :cond_3
    iget-object v1, v0, Lktp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 105
    const-string v1, "classLoadLatency"

    iget-object v2, v0, Lktp;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 106
    :cond_4
    iget v1, v0, Lktp;->e:I

    if-ltz v1, :cond_5

    .line 107
    const-string v1, "cancellationReason"

    iget v2, v0, Lktp;->e:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 108
    :cond_5
    iget-object v1, v0, Lktp;->d:Lkug;

    if-eqz v1, :cond_a

    .line 109
    iget-object v1, v0, Lktp;->d:Lkug;

    .line 110
    iget v2, v1, Lkug;->a:I

    if-ltz v2, :cond_6

    .line 111
    const-string v2, "contentSource"

    iget v3, v1, Lkug;->a:I

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 112
    :cond_6
    iget-object v2, v1, Lkug;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 113
    const-string v2, "numberOfMessages"

    iget-object v3, v1, Lkug;->b:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    .line 115
    invoke-interface {p0, v2, v4, v5}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 116
    :cond_7
    iget-object v2, v1, Lkug;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 117
    const-string v2, "hasInlineAttachment"

    iget-object v3, v1, Lkug;->c:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 119
    invoke-interface {p0, v2, v3}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    .line 120
    :cond_8
    iget-object v2, v1, Lkug;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 121
    const-string v2, "isColdOpen"

    iget-object v3, v1, Lkug;->d:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 123
    invoke-interface {p0, v2, v3}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    .line 124
    :cond_9
    iget-object v2, v1, Lkug;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 125
    const-string v2, "conversationIndex"

    iget-object v1, v1, Lkug;->e:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    .line 127
    invoke-interface {p0, v2, v4, v5}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 128
    :cond_a
    iget-object v1, v0, Lktp;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lktp;->f:Ljava/lang/String;

    const-string v2, "dummy"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    const-string v1, "webviewVersion"

    iget-object v0, v0, Lktp;->f:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lirr;->a(Ljava/lang/String;Ljava/lang/String;)Lirr;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;)Lcui;
    .locals 2

    .prologue
    .line 13
    const-string v0, "com.google"

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 25
    :goto_0
    iput v0, p0, Lcui;->e:I

    .line 26
    return-object p0

    .line 15
    :cond_0
    sget v0, Lcgl;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lcgl;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Lcgl;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)Lcui;
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/16 v1, 0x8

    const/4 v0, 0x4

    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 68
    :cond_0
    :goto_0
    iput v0, p0, Lcui;->f:I

    .line 69
    return-object p0

    .line 30
    :cond_1
    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    const/4 v0, 0x3

    goto :goto_0

    .line 36
    :cond_2
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    const/4 v0, 0x2

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    const/4 v0, 0x5

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x7

    goto :goto_0

    .line 52
    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_7

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_7
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    const/16 v0, 0x9

    goto :goto_0

    .line 59
    :cond_8
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    const/16 v0, 0xa

    goto :goto_0

    .line 61
    :cond_9
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    const/16 v0, 0xb

    goto :goto_0

    .line 64
    :cond_a
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    const/16 v0, 0xc

    goto :goto_0

    .line 67
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()Lkub;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 70
    new-instance v0, Lktp;

    invoke-direct {v0}, Lktp;-><init>()V

    .line 71
    iget v1, p0, Lcui;->e:I

    if-eq v1, v3, :cond_0

    .line 72
    iget v1, p0, Lcui;->e:I

    iput v1, v0, Lktp;->a:I

    .line 73
    :cond_0
    iget v1, p0, Lcui;->f:I

    if-eq v1, v3, :cond_1

    .line 74
    iget v1, p0, Lcui;->f:I

    iput v1, v0, Lktp;->b:I

    .line 75
    :cond_1
    iget v1, p0, Lcui;->g:I

    if-eq v1, v3, :cond_2

    .line 76
    iget v1, p0, Lcui;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lktp;->c:Ljava/lang/Integer;

    .line 77
    :cond_2
    iget v1, p0, Lcui;->h:I

    if-eq v1, v3, :cond_3

    .line 78
    iget v1, p0, Lcui;->h:I

    iput v1, v0, Lktp;->e:I

    .line 79
    :cond_3
    iget-object v1, p0, Lcui;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcui;->i:Ljava/lang/String;

    const-string v2, "dummy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 80
    iget-object v1, p0, Lcui;->i:Ljava/lang/String;

    iput-object v1, v0, Lktp;->f:Ljava/lang/String;

    .line 81
    :cond_4
    iget v1, p0, Lcui;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcui;->b:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcui;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcui;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget v1, p0, Lcui;->j:I

    if-eq v1, v3, :cond_b

    .line 82
    :cond_5
    new-instance v1, Lkug;

    invoke-direct {v1}, Lkug;-><init>()V

    .line 83
    iget v2, p0, Lcui;->a:I

    if-eq v2, v3, :cond_6

    .line 84
    iget v2, p0, Lcui;->a:I

    iput v2, v1, Lkug;->a:I

    .line 85
    :cond_6
    iget v2, p0, Lcui;->b:I

    if-eq v2, v3, :cond_7

    .line 86
    iget v2, p0, Lcui;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkug;->b:Ljava/lang/Integer;

    .line 87
    :cond_7
    iget-object v2, p0, Lcui;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 88
    iget-object v2, p0, Lcui;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Lkug;->c:Ljava/lang/Boolean;

    .line 89
    :cond_8
    iget-object v2, p0, Lcui;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 90
    iget-object v2, p0, Lcui;->d:Ljava/lang/Boolean;

    iput-object v2, v1, Lkug;->d:Ljava/lang/Boolean;

    .line 91
    :cond_9
    iget v2, p0, Lcui;->j:I

    if-eq v2, v3, :cond_a

    .line 92
    iget v2, p0, Lcui;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkug;->e:Ljava/lang/Integer;

    .line 93
    :cond_a
    iput-object v1, v0, Lktp;->d:Lkug;

    .line 94
    :cond_b
    new-instance v1, Lkub;

    invoke-direct {v1}, Lkub;-><init>()V

    .line 95
    iput-object v0, v1, Lkub;->a:Lktp;

    .line 96
    return-object v1
.end method
