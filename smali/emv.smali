.class public final Lemv;
.super Lcvb;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public A:I

.field public B:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Leph;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leqx;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lemv;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Leph;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1, p2}, Lcvb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemv;->f:Ljava/util/List;

    .line 56
    iput-object p3, p0, Lemv;->e:Leph;

    .line 57
    iput-boolean p4, p0, Lemv;->d:Z

    .line 59
    sget-boolean v0, Lemv;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcfp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    move-object v3, v0

    move v0, v2

    .line 76
    :goto_1
    iput-boolean v0, v3, Lemv;->c:Z

    .line 80
    :goto_2
    iget-object v0, p0, Lemv;->l:Landroid/content/Context;

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_bypass_android_proxy"

    sget-object v4, Ldnh;->a:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 80
    invoke-static {v0, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lemv;->b:Z

    .line 84
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lemv;->k()I

    move-result v0

    .line 65
    invoke-direct {p0, v0}, Lemv;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1096
    invoke-direct {p0, v0}, Lemv;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 70
    sget-object v4, Lemv;->h:Ljava/lang/String;

    const-string v5, "Sync metrics sample rate for user type %d: 1/%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 70
    invoke-static {v4, v5, v6}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2023
    sget-object v0, Lewv;->a:Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lemv;->c:Z

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_4

    .line 76
    :cond_2
    if-ne v3, v1, :cond_4

    move v0, v1

    move-object v3, p0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 80
    goto :goto_3

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    packed-switch p0, :pswitch_data_0

    .line 130
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    const-string v0, "sync_config_suggestion"

    goto :goto_0

    .line 116
    :pswitch_1
    const-string v0, "sync_config"

    goto :goto_0

    .line 118
    :pswitch_2
    const-string v0, "start_sync"

    goto :goto_0

    .line 120
    :pswitch_3
    const-string v0, "main_sync"

    goto :goto_0

    .line 122
    :pswitch_4
    const-string v0, "conversation_sync"

    goto :goto_0

    .line 124
    :pswitch_5
    const-string v0, "uphill_sync"

    goto :goto_0

    .line 126
    :pswitch_6
    const-string v0, "query"

    goto :goto_0

    .line 128
    :pswitch_7
    const-string v0, "ad"

    goto :goto_0

    .line 112
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
    .line 100
    if-nez p1, :cond_0

    .line 101
    iget-object v0, p0, Lemv;->l:Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "snapshot_sample_rate_divisor_googler"

    const/4 v2, 0x1

    .line 101
    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 100
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lemv;->l:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "snapshot_sample_rate_divisor"

    const/16 v2, 0xc8

    .line 105
    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private final e(I)I
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lemv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx;

    .line 157
    iget v0, v0, Leqx;->a:I

    if-ne v0, p1, :cond_1

    .line 158
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 160
    goto :goto_0

    .line 161
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
    .line 213
    iget-object v0, p0, Lemv;->f:Ljava/util/List;

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
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-super {p0}, Lcvb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpTime: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1108
    iget-wide v2, p0, Lcvb;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requests: "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lemv;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestCount: "

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lemv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageCount: "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lemv;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationCount: "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lemv;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadOnly: "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lemv;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncInfo: "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lemv;->e:Leph;

    invoke-virtual {v1}, Leph;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUsingProxy: "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lemv;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    return-object v0

    .line 143
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method protected final c()Lctg;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lemv;->l:Landroid/content/Context;

    iget-object v1, p0, Lemv;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lemv;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lemv;->g:I

    .line 222
    return-void
.end method

.method public final g()[I
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lemv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lemv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lemv;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx;

    iget v0, v0, Leqx;->a:I

    aput v0, v2, v1

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_0
    return-object v2
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lemv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lemv;->e(I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lemv;->e(I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    const/high16 v1, 0x30000000

    .line 238
    iget-object v0, p0, Lemv;->m:Ljava/lang/String;

    .line 1048
    invoke-static {v0}, Ldyc;->a(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    .line 240
    :cond_0
    iget-object v0, p0, Lemv;->m:Ljava/lang/String;

    invoke-static {v0}, Ldyc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
