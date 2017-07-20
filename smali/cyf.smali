.class public final Lcyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lcom/android/mail/providers/Conversation;

.field public final d:Lcyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 75
    sput-object v0, Lcyf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcyg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyf;->b:Z

    .line 3
    iput-object p1, p0, Lcyf;->d:Lcyg;

    .line 4
    return-void
.end method

.method private final a(I)Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcyf;->d:Lcyg;

    invoke-interface {v0}, Lcyg;->q()Lcby;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcby;->moveToPosition(I)Z

    .line 7
    invoke-virtual {v0}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 8
    iput p1, v0, Lcom/android/mail/providers/Conversation;->N:I

    .line 9
    return-object v0
.end method

.method private static a(Lcby;)Z
    .locals 1

    .prologue
    .line 10
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcby;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcyf;->d:Lcyg;

    invoke-interface {v0}, Lcyg;->q()Lcby;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcyf;->a(Lcby;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 13
    iget-object v1, p0, Lcyf;->d:Lcyg;

    invoke-interface {v1}, Lcyg;->q()Lcby;

    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcyf;->b:Z

    if-nez v2, :cond_1

    .line 15
    iget-object v0, p0, Lcyf;->c:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->N:I

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcyf;->c:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_0

    .line 18
    iput-boolean v6, p0, Lcyf;->b:Z

    .line 19
    invoke-virtual {v1}, Lcby;->getCount()I

    move-result v2

    .line 20
    invoke-static {v1}, Lcyf;->a(Lcby;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 22
    iget-object v0, p0, Lcyf;->c:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v4, v5}, Lcby;->a(J)I

    move-result v0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    iget-object v2, p0, Lcyf;->c:Lcom/android/mail/providers/Conversation;

    iput v0, v2, Lcom/android/mail/providers/Conversation;->N:I

    .line 25
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcby;->moveToPosition(I)Z

    goto :goto_0

    .line 27
    :cond_2
    if-lt v0, v2, :cond_3

    .line 28
    add-int/lit8 v0, v2, -0x1

    .line 30
    :cond_3
    invoke-static {v1}, Lcyf;->a(Lcby;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    .line 31
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcyf;->c:Lcom/android/mail/providers/Conversation;

    .line 32
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 34
    invoke-virtual {v1, v0}, Lcby;->moveToPosition(I)Z

    .line 35
    new-instance v2, Lcom/android/mail/providers/Conversation;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    iput-object v2, p0, Lcyf;->c:Lcom/android/mail/providers/Conversation;

    .line 36
    iget-object v1, p0, Lcyf;->c:Lcom/android/mail/providers/Conversation;

    iput v0, v1, Lcom/android/mail/providers/Conversation;->N:I

    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)",
            "Lcom/android/mail/providers/Conversation;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 38
    if-ne p1, v8, :cond_2

    move v6, v5

    .line 39
    :goto_0
    if-ne p1, v5, :cond_3

    move v4, v5

    .line 40
    :goto_1
    if-eqz v6, :cond_6

    .line 41
    invoke-virtual {p0}, Lcyf;->a()I

    move-result v0

    .line 42
    invoke-direct {p0}, Lcyf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-gez v0, :cond_4

    :cond_0
    move-object v0, v1

    .line 70
    :cond_1
    :goto_2
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v0, v1, v8

    .line 73
    return-object v0

    :cond_2
    move v6, v3

    .line 38
    goto :goto_0

    :cond_3
    move v4, v3

    .line 39
    goto :goto_1

    .line 44
    :cond_4
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 45
    :goto_3
    if-ltz v2, :cond_5

    .line 46
    invoke-direct {p0, v2}, Lcyf;->a(I)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 49
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 50
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 52
    goto :goto_2

    :cond_6
    if-eqz v4, :cond_c

    .line 53
    invoke-virtual {p0}, Lcyf;->a()I

    move-result v0

    .line 54
    invoke-direct {p0}, Lcyf;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    if-gez v0, :cond_8

    :cond_7
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 58
    :goto_4
    iget-object v2, p0, Lcyf;->d:Lcyg;

    invoke-interface {v2}, Lcyg;->q()Lcby;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcyf;->a(Lcby;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 60
    invoke-virtual {v2}, Lcby;->getCount()I

    move-result v2

    .line 62
    :goto_5
    if-ge v0, v2, :cond_b

    .line 63
    invoke-direct {p0, v0}, Lcyf;->a(I)Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 64
    invoke-static {p2, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v7

    if-nez v7, :cond_a

    move-object v0, v2

    .line 65
    goto :goto_2

    :cond_9
    move v2, v3

    .line 61
    goto :goto_5

    .line 66
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 69
    goto :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_2
.end method
