.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcsh;->a:I

    .line 3
    iput v1, p0, Lcsh;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcsh;->c:Ljava/lang/Boolean;

    .line 5
    iput v1, p0, Lcsh;->d:I

    .line 6
    iput v1, p0, Lcsh;->e:I

    .line 7
    iput v1, p0, Lcsh;->f:I

    .line 8
    iput v1, p0, Lcsh;->g:I

    .line 9
    const-string v0, "dummy"

    iput-object v0, p0, Lcsh;->h:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Limq;Lkon;)V
    .locals 6

    .prologue
    .line 83
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkon;->a:Lkob;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p1, Lkon;->a:Lkob;

    .line 86
    iget v1, v0, Lkob;->a:I

    if-ltz v1, :cond_2

    .line 87
    const-string v1, "accountType"

    iget v2, v0, Lkob;->a:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 88
    :cond_2
    iget v1, v0, Lkob;->b:I

    if-ltz v1, :cond_3

    .line 89
    const-string v1, "folderType"

    iget v2, v0, Lkob;->b:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 90
    :cond_3
    iget-object v1, v0, Lkob;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 91
    const-string v1, "classLoadLatency"

    iget-object v2, v0, Lkob;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 92
    :cond_4
    iget v1, v0, Lkob;->e:I

    if-ltz v1, :cond_5

    .line 93
    const-string v1, "cancellationReason"

    iget v2, v0, Lkob;->e:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 94
    :cond_5
    iget-object v1, v0, Lkob;->d:Lkos;

    if-eqz v1, :cond_8

    .line 95
    iget-object v1, v0, Lkob;->d:Lkos;

    .line 96
    iget v2, v1, Lkos;->a:I

    if-ltz v2, :cond_6

    .line 97
    const-string v2, "contentSource"

    iget v3, v1, Lkos;->a:I

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 98
    :cond_6
    iget-object v2, v1, Lkos;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 99
    const-string v2, "numberOfMessages"

    iget-object v3, v1, Lkos;->b:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    .line 101
    invoke-interface {p0, v2, v4, v5}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 102
    :cond_7
    iget-object v2, v1, Lkos;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 103
    const-string v2, "hasInlineAttachment"

    iget-object v1, v1, Lkos;->c:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 105
    invoke-interface {p0, v2, v1}, Limq;->a(Ljava/lang/String;Z)Limq;

    .line 106
    :cond_8
    iget-object v1, v0, Lkob;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkob;->f:Ljava/lang/String;

    const-string v2, "dummy"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    const-string v1, "webviewVersion"

    iget-object v0, v0, Lkob;->f:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Limq;->a(Ljava/lang/String;Ljava/lang/String;)Limq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;)Lcsh;
    .locals 2

    .prologue
    .line 11
    const-string v0, "com.google"

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 23
    :goto_0
    iput v0, p0, Lcsh;->d:I

    .line 24
    return-object p0

    .line 13
    :cond_0
    sget v0, Lcer;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    goto :goto_0

    .line 16
    :cond_1
    sget v0, Lcer;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    goto :goto_0

    .line 19
    :cond_2
    sget v0, Lcer;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)Lcsh;
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/16 v1, 0x8

    const/4 v0, 0x4

    .line 25
    if-nez p1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 58
    :cond_0
    :goto_0
    iput v0, p0, Lcsh;->e:I

    .line 59
    return-object p0

    .line 28
    :cond_1
    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    const/4 v0, 0x3

    goto :goto_0

    .line 33
    :cond_2
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    const/4 v0, 0x2

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    const/4 v0, 0x5

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    goto :goto_0

    .line 45
    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_7
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    goto :goto_0

    .line 50
    :cond_8
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xa

    goto :goto_0

    .line 52
    :cond_9
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    goto :goto_0

    .line 55
    :cond_a
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xc

    goto :goto_0

    .line 57
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()Lkon;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 60
    new-instance v0, Lkob;

    invoke-direct {v0}, Lkob;-><init>()V

    .line 61
    iget v1, p0, Lcsh;->d:I

    if-eq v1, v3, :cond_0

    .line 62
    iget v1, p0, Lcsh;->d:I

    iput v1, v0, Lkob;->a:I

    .line 63
    :cond_0
    iget v1, p0, Lcsh;->e:I

    if-eq v1, v3, :cond_1

    .line 64
    iget v1, p0, Lcsh;->e:I

    iput v1, v0, Lkob;->b:I

    .line 65
    :cond_1
    iget v1, p0, Lcsh;->f:I

    if-eq v1, v3, :cond_2

    .line 66
    iget v1, p0, Lcsh;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkob;->c:Ljava/lang/Integer;

    .line 67
    :cond_2
    iget v1, p0, Lcsh;->g:I

    if-eq v1, v3, :cond_3

    .line 68
    iget v1, p0, Lcsh;->g:I

    iput v1, v0, Lkob;->e:I

    .line 69
    :cond_3
    iget-object v1, p0, Lcsh;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcsh;->h:Ljava/lang/String;

    const-string v2, "dummy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    iget-object v1, p0, Lcsh;->h:Ljava/lang/String;

    iput-object v1, v0, Lkob;->f:Ljava/lang/String;

    .line 71
    :cond_4
    iget v1, p0, Lcsh;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcsh;->b:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcsh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 72
    :cond_5
    new-instance v1, Lkos;

    invoke-direct {v1}, Lkos;-><init>()V

    .line 73
    iget v2, p0, Lcsh;->a:I

    if-eq v2, v3, :cond_6

    .line 74
    iget v2, p0, Lcsh;->a:I

    iput v2, v1, Lkos;->a:I

    .line 75
    :cond_6
    iget v2, p0, Lcsh;->b:I

    if-eq v2, v3, :cond_7

    .line 76
    iget v2, p0, Lcsh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkos;->b:Ljava/lang/Integer;

    .line 77
    :cond_7
    iget-object v2, p0, Lcsh;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 78
    iget-object v2, p0, Lcsh;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Lkos;->c:Ljava/lang/Boolean;

    .line 79
    :cond_8
    iput-object v1, v0, Lkob;->d:Lkos;

    .line 80
    :cond_9
    new-instance v1, Lkon;

    invoke-direct {v1}, Lkon;-><init>()V

    .line 81
    iput-object v0, v1, Lkon;->a:Lkob;

    .line 82
    return-object v1
.end method
