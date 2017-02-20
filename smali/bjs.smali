.class public final Lbjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbme;


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
            "Lbjt;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbjs;->a:Ljava/lang/String;

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
            "Lbjt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p1, p0, Lbjs;->b:Landroid/content/Context;

    .line 640
    iput-wide p2, p0, Lbjs;->c:J

    .line 641
    iput-wide p4, p0, Lbjs;->d:J

    .line 642
    iput-object p6, p0, Lbjs;->e:Ljava/util/Map;

    .line 643
    new-instance v0, Lbmi;

    invoke-direct {v0}, Lbmi;-><init>()V

    iput-object v0, p0, Lbjs;->f:Lbmi;

    .line 644
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method public final a(Lbmg;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 651
    :try_start_0
    iget-object v0, p0, Lbjs;->e:Ljava/util/Map;

    .line 1038
    iget-object v1, p1, Lbmg;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    .line 653
    if-eqz v0, :cond_1

    move v1, v6

    .line 655
    :goto_0
    if-nez v1, :cond_2

    sget-object v2, Lbmc;->a:Lbmc;

    invoke-virtual {p1, v2}, Lbmg;->b(Lbmc;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 696
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v7

    .line 653
    goto :goto_0

    .line 662
    :cond_2
    if-nez v1, :cond_4

    .line 663
    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V

    .line 664
    iget-object v1, p0, Lbjs;->f:Lbmi;

    iget v2, v1, Lbmi;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbmi;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_2
    if-eqz v0, :cond_7

    .line 675
    :try_start_1
    iget-wide v2, p0, Lbjs;->c:J

    iget-wide v4, p0, Lbjs;->d:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laxf;->a(Lbnc;Lbmg;JJ)Z

    .line 2702
    iget-object v1, v0, Lbnc;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbnc;->ac:Ljava/lang/String;

    .line 2703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbnc;->ad:Ljava/lang/String;

    .line 2704
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbnc;->ae:Ljava/lang/String;

    .line 2705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbnc;->p:Ljava/lang/String;

    .line 2706
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lbnc;->z:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    iget-wide v2, v0, Lbnc;->o:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    :cond_3
    move v1, v6

    .line 2702
    :goto_3
    if-eqz v1, :cond_6

    .line 679
    iget-object v1, p0, Lbjs;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lbir;->a(Lbmu;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    .line 689
    :goto_4
    if-nez v0, :cond_0

    .line 690
    :try_start_2
    iget-object v0, p0, Lbjs;->f:Lbmi;

    iget v1, v0, Lbmi;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbmi;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 693
    :catch_0
    move-exception v0

    .line 694
    const-string v1, "ImapService"

    const-string v2, "Error while storing downloaded message."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 666
    :cond_4
    :try_start_3
    iget-object v1, p0, Lbjs;->b:Landroid/content/Context;

    iget-wide v2, v0, Lbjt;->b:J

    invoke-static {v1, v2, v3}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lbjs;->f:Lbmi;

    iget v2, v1, Lbmi;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbmi;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    move v1, v7

    .line 2706
    goto :goto_3

    .line 682
    :cond_6
    :try_start_4
    sget-object v1, Lbjs;->a:Ljava/lang/String;

    const-string v2, "Invalid message received from server: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v7

    .line 687
    goto :goto_4

    .line 685
    :catch_1
    move-exception v0

    .line 686
    :try_start_5
    const-string v1, "ImapService"

    const-string v2, "Error while copying downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    move v0, v7

    goto :goto_4
.end method
