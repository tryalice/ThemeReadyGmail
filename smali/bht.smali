.class public final Lbht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbks;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 44
    sput-object v0, Lbht;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbht;->b:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lbht;->c:J

    .line 4
    iput-wide p4, p0, Lbht;->d:J

    .line 5
    iput-object p6, p0, Lbht;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    iput-object v0, p0, Lbht;->f:Lbkw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Lbku;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lbht;->e:Ljava/util/Map;

    .line 9
    iget-object v1, p1, Lbku;->q:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    .line 11
    if-eqz v0, :cond_1

    move v1, v6

    .line 12
    :goto_0
    if-nez v1, :cond_2

    sget-object v2, Lbkq;->a:Lbkq;

    invoke-virtual {p1, v2}, Lbku;->b(Lbkq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v7

    .line 11
    goto :goto_0

    .line 14
    :cond_2
    if-nez v1, :cond_4

    .line 15
    new-instance v0, Lblz;

    invoke-direct {v0}, Lblz;-><init>()V

    .line 16
    iget-object v1, p0, Lbht;->f:Lbkw;

    iget v2, v1, Lbkw;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbkw;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_2
    if-eqz v0, :cond_7

    .line 22
    :try_start_1
    iget-wide v2, p0, Lbht;->c:J

    iget-wide v4, p0, Lbht;->d:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laux;->a(Lblz;Lbku;JJ)Z

    .line 24
    iget-object v1, v0, Lblz;->aa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lblz;->ab:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lblz;->ac:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lblz;->ad:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lblz;->q:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lblz;->A:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    iget-wide v2, v0, Lblz;->p:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    :cond_3
    move v1, v6

    .line 29
    :goto_3
    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p0, Lbht;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lbgr;->a(Lblp;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    .line 36
    :goto_4
    if-nez v0, :cond_0

    .line 37
    :try_start_2
    iget-object v0, p0, Lbht;->f:Lbkw;

    iget v1, v0, Lbkw;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbkw;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "ImapService"

    const-string v2, "Error while storing downloaded message."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 17
    :cond_4
    :try_start_3
    iget-object v1, p0, Lbht;->b:Landroid/content/Context;

    iget-wide v2, v0, Lbhu;->b:J

    .line 18
    invoke-static {v1, v2, v3}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lbht;->f:Lbkw;

    iget v2, v1, Lbkw;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbkw;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    move v1, v7

    .line 28
    goto :goto_3

    .line 32
    :cond_6
    :try_start_4
    sget-object v1, Lbht;->a:Ljava/lang/String;

    const-string v2, "Invalid message received from server: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v7

    .line 33
    goto :goto_4

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :try_start_5
    const-string v1, "ImapService"

    const-string v2, "Error while copying downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    move v0, v7

    goto :goto_4
.end method
