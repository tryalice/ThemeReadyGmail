.class public final Lept;
.super Lcwq;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public A:I

.field public B:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lese;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Letv;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lept;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lese;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcwq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lept;->f:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lept;->e:Lese;

    .line 4
    iput-boolean p4, p0, Lept;->d:Z

    .line 5
    sget-boolean v0, Lept;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcgq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    move-object v3, v0

    move v0, v2

    .line 17
    :goto_1
    iput-boolean v0, v3, Lept;->c:Z

    .line 18
    :goto_2
    iget-object v0, p0, Lept;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_bypass_android_proxy"

    sget-object v4, Ldpk;->a:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 21
    invoke-static {v0, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lept;->b:Z

    .line 22
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lept;->k()I

    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lept;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-direct {p0, v0}, Lept;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 11
    sget-object v4, Lept;->h:Ljava/lang/String;

    const-string v5, "Sync metrics sample rate for user type %d: 1/%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 13
    invoke-static {v4, v5, v6}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    sget-object v0, Lfao;->a:Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 16
    if-nez v0, :cond_1

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lept;->c:Z

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_4

    .line 17
    :cond_2
    if-ne v3, v1, :cond_4

    move v0, v1

    move-object v3, p0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 21
    goto :goto_3

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 40
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "sync_config_suggestion"

    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "sync_config"

    goto :goto_0

    .line 34
    :pswitch_2
    const-string v0, "start_sync"

    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "main_sync"

    goto :goto_0

    .line 36
    :pswitch_4
    const-string v0, "conversation_sync"

    goto :goto_0

    .line 37
    :pswitch_5
    const-string v0, "uphill_sync"

    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "query"

    goto :goto_0

    .line 39
    :pswitch_7
    const-string v0, "ad"

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final d(I)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    iget-object v0, p0, Lept;->l:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "snapshot_sample_rate_divisor_googler"

    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lept;->l:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "snapshot_sample_rate_divisor"

    const/16 v2, 0xc8

    .line 29
    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private final e(I)I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lept;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    .line 58
    iget v0, v0, Letv;->a:I

    if-ne v0, p1, :cond_1

    .line 59
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lept;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-super {p0}, Lcwq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpTime: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    iget-wide v2, p0, Lcwq;->p:J

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requests: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lept;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestCount: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lept;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageCount: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lept;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationCount: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lept;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadOnly: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lept;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncInfo: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lept;->e:Lese;

    invoke-virtual {v1}, Lese;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUsingProxy: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lept;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0

    .line 50
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method protected final c()Lcuv;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lept;->l:Landroid/content/Context;

    iget-object v1, p0, Lept;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lept;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lept;->g:I

    .line 72
    return-void
.end method

.method public final g()[I
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lept;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lept;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lept;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    iget v0, v0, Letv;->a:I

    aput v0, v2, v1

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-object v2
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lept;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lept;->e(I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lept;->e(I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    const/high16 v1, 0x30000000

    .line 73
    iget-object v0, p0, Lept;->m:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Leaq;->a(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lept;->m:Ljava/lang/String;

    invoke-static {v0}, Leaq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
