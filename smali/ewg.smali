.class public final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvq;


# static fields
.field public static final a:Lewi;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lewj;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lewh;->a:Lewi;

    sput-object v0, Lewg;->a:Lewi;

    .line 87
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 88
    sput-object v0, Lewg;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lewj;Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewg;->c:Lewj;

    .line 3
    iput-object p3, p0, Lewg;->e:Lcom/android/mail/providers/Account;

    .line 4
    iput-object p2, p0, Lewg;->d:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Laqf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Laqf;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    .line 58
    iput p2, v0, Laqf;->e:I

    .line 59
    iget v1, v0, Laqf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laqf;->b:I

    .line 61
    invoke-static {}, Lcvv;->a()J

    move-result-wide v2

    .line 62
    iget v1, v0, Laqf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laqf;->b:I

    .line 63
    iput-wide v2, v0, Laqf;->c:J

    .line 66
    invoke-static {p1}, Ljmq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_0
    iget v2, v0, Laqf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laqf;->b:I

    .line 70
    iput-object v1, v0, Laqf;->d:Ljava/lang/String;

    .line 73
    invoke-static {p0}, Ljmq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_1
    iget v2, v0, Laqf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Laqf;->b:I

    .line 77
    iput-object v1, v0, Laqf;->f:Ljava/lang/String;

    .line 80
    invoke-static {p3}, Ljxz;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Laqf;->g:[I

    .line 81
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lewg;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lewg;

    .line 7
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 8
    invoke-static {p0, v1}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lewg;-><init>(Lewj;Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 9
    return-object v0
.end method

.method private final a(Laqf;Lcom/android/mail/providers/Message;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Laqf;->toString()Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lewg;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcvm;->g()Z

    .line 84
    iget-object v0, p0, Lewg;->c:Lewj;

    invoke-virtual {v0, p1}, Lewj;->a(Laqf;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lcom/android/mail/providers/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/mail/providers/Message;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 17
    sget-object v1, Lewg;->b:Ljava/lang/String;

    const-string v2, "Unsupported event type: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    const/4 v0, -0x1

    .line 20
    :goto_0
    :pswitch_0
    if-gez v0, :cond_0

    .line 25
    :goto_1
    return-void

    .line 13
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 15
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 16
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p3, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iget-object v2, p3, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2, v0, p2}, Lewg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Laqf;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p3}, Lewg;->a(Laqf;Lcom/android/mail/providers/Message;)V

    goto :goto_1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b(ILjava/util/List;Lcom/android/mail/providers/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/mail/providers/Message;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 33
    sget-object v0, Lewg;->b:Ljava/lang/String;

    const-string v1, "Unable to log draft-creation-from-suggestion event: unsupported index [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    :goto_0
    return-void

    .line 27
    :pswitch_0
    const/4 v0, 0x5

    .line 37
    :goto_1
    iget-object v1, p3, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iget-object v2, p3, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2, v0, p2}, Lewg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Laqf;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p3}, Lewg;->a(Laqf;Lcom/android/mail/providers/Message;)V

    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v0, 0x6

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const/4 v0, 0x7

    .line 32
    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(ILjava/util/List;Lcom/android/mail/providers/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/mail/providers/Message;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 48
    sget-object v0, Lewg;->b:Ljava/lang/String;

    const-string v1, "Unable to log dropped-suggestion event: unsupported index [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const/16 v0, 0x9

    .line 52
    :goto_1
    iget-object v1, p3, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iget-object v2, p3, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2, v0, p2}, Lewg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Laqf;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p3}, Lewg;->a(Laqf;Lcom/android/mail/providers/Message;)V

    goto :goto_0

    .line 44
    :pswitch_1
    const/16 v0, 0xa

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    const/16 v0, 0xb

    .line 47
    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
