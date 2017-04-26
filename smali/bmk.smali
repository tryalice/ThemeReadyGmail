.class public final Lbmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbow;


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
            "Lbml;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 43
    sput-object v0, Lbmk;->a:Ljava/lang/String;

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
            "Lbml;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmk;->b:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lbmk;->c:J

    .line 4
    iput-wide p4, p0, Lbmk;->d:J

    .line 5
    iput-object p6, p0, Lbmk;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Lbpb;

    invoke-direct {v0}, Lbpb;-><init>()V

    iput-object v0, p0, Lbmk;->f:Lbpb;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Lboz;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lbmk;->e:Ljava/util/Map;

    .line 9
    iget-object v1, p1, Lboz;->q:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    .line 11
    if-eqz v0, :cond_1

    move v1, v6

    .line 12
    :goto_0
    if-nez v1, :cond_2

    sget-object v2, Lbou;->a:Lbou;

    invoke-virtual {p1, v2}, Lboz;->b(Lbou;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
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
    new-instance v0, Lbpu;

    invoke-direct {v0}, Lbpu;-><init>()V

    .line 16
    iget-object v1, p0, Lbmk;->f:Lbpb;

    iget v2, v1, Lbpb;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbpb;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_2
    if-eqz v0, :cond_7

    .line 21
    :try_start_1
    iget-wide v2, p0, Lbmk;->c:J

    iget-wide v4, p0, Lbmk;->d:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lazy;->a(Lbpu;Lboz;JJ)Z

    .line 23
    iget-object v1, v0, Lbpu;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbpu;->aa:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbpu;->ab:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbpu;->ac:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbpu;->p:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lbpu;->z:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    iget-wide v2, v0, Lbpu;->o:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    :cond_3
    move v1, v6

    .line 28
    :goto_3
    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p0, Lbmk;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lblj;->a(Lbpn;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    .line 35
    :goto_4
    if-nez v0, :cond_0

    .line 36
    :try_start_2
    iget-object v0, p0, Lbmk;->f:Lbpb;

    iget v1, v0, Lbpb;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpb;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "ImapService"

    const-string v2, "Error while storing downloaded message."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 17
    :cond_4
    :try_start_3
    iget-object v1, p0, Lbmk;->b:Landroid/content/Context;

    iget-wide v2, v0, Lbml;->b:J

    invoke-static {v1, v2, v3}, Lbpu;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lbmk;->f:Lbpb;

    iget v2, v1, Lbpb;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbpb;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    move v1, v7

    .line 27
    goto :goto_3

    .line 31
    :cond_6
    :try_start_4
    sget-object v1, Lbmk;->a:Ljava/lang/String;

    const-string v2, "Invalid message received from server: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v7

    .line 32
    goto :goto_4

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :try_start_5
    const-string v1, "ImapService"

    const-string v2, "Error while copying downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    move v0, v7

    goto :goto_4
.end method
