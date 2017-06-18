.class public final Lcux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Task;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Task;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const/4 v1, 0x7

    if-ne p3, v1, :cond_1

    move v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    if-nez p3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 9
    :cond_4
    packed-switch p3, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid section Id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v1, v3

    .line 10
    goto :goto_1

    .line 11
    :pswitch_1
    invoke-static {v0}, Lcux;->a(Lcom/android/mail/providers/Task;)Z

    move-result v1

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-static {v0}, Lcux;->b(Lcom/android/mail/providers/Task;)Z

    move-result v1

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-static {v0}, Lcux;->c(Lcom/android/mail/providers/Task;)Z

    move-result v1

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-static {v0}, Lcux;->d(Lcom/android/mail/providers/Task;)Z

    move-result v1

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-static {v0}, Lcux;->c(Lcom/android/mail/providers/Task;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-static {}, Lcvv;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 18
    invoke-static {v6, v7, v1}, Lcju;->b(JLjava/util/TimeZone;)I

    move-result v1

    .line 19
    iget-wide v6, v0, Lcom/android/mail/providers/Task;->j:J

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    .line 21
    invoke-static {v6, v7, v8}, Lcju;->b(JLjava/util/TimeZone;)I

    move-result v6

    .line 22
    sub-int v1, v6, v1

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    .line 23
    goto :goto_1

    .line 25
    :pswitch_6
    invoke-static {}, Lcvv;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 26
    invoke-static {v6, v7, v1}, Lcju;->b(JLjava/util/TimeZone;)I

    move-result v1

    .line 27
    iget-wide v6, v0, Lcom/android/mail/providers/Task;->j:J

    .line 28
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    .line 29
    invoke-static {v6, v7, v8}, Lcju;->b(JLjava/util/TimeZone;)I

    move-result v6

    .line 30
    sub-int v1, v6, v1

    if-le v1, v2, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    .line 31
    goto :goto_1

    :pswitch_7
    move v1, v3

    .line 32
    goto :goto_1

    .line 37
    :cond_7
    sget-object v0, Lcuy;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    iput-object v4, p0, Lcux;->a:Ljava/util/List;

    .line 40
    packed-switch p3, :pswitch_data_1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid section Id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_8
    sget v0, Lcdt;->gY:I

    .line 50
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcux;->b:Ljava/lang/String;

    .line 51
    return-void

    .line 42
    :pswitch_9
    sget v0, Lcdt;->gZ:I

    goto :goto_2

    .line 43
    :pswitch_a
    sget v0, Lcdt;->cv:I

    goto :goto_2

    .line 44
    :pswitch_b
    sget v0, Lcdt;->cw:I

    goto :goto_2

    .line 45
    :pswitch_c
    sget v0, Lcdt;->gW:I

    goto :goto_2

    .line 46
    :pswitch_d
    sget v0, Lcdt;->gX:I

    goto :goto_2

    .line 47
    :pswitch_e
    sget v0, Lcdt;->gV:I

    goto :goto_2

    .line 48
    :pswitch_f
    sget v0, Lcdt;->gU:I

    goto :goto_2

    .line 9
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

    .line 40
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Lcom/android/mail/providers/Task;)Z
    .locals 5

    .prologue
    .line 54
    invoke-static {}, Lcvv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcju;->a(JJLjava/util/TimeZone;)I

    move-result v0

    .line 57
    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/android/mail/providers/Task;)Z
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcvv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    .line 59
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 60
    invoke-static {v0, v1, v2, v3, v4}, Lcju;->a(JJLjava/util/TimeZone;)I

    move-result v0

    .line 61
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/android/mail/providers/Task;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-static {}, Lcvv;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/mail/providers/Task;->j:J

    .line 63
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 64
    invoke-static {v2, v3, v4, v5, v1}, Lcju;->a(JJLjava/util/TimeZone;)I

    move-result v1

    .line 65
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/android/mail/providers/Task;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {p0}, Lcux;->a(Lcom/android/mail/providers/Task;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcux;->b(Lcom/android/mail/providers/Task;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcux;->c(Lcom/android/mail/providers/Task;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {}, Lcvv;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 69
    invoke-static {v2, v3, v1}, Lcju;->b(JLjava/util/TimeZone;)I

    move-result v1

    .line 70
    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    .line 71
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 72
    invoke-static {v2, v3, v4}, Lcju;->b(JLjava/util/TimeZone;)I

    move-result v2

    .line 73
    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/android/mail/providers/Task;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcux;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    return-object v0
.end method
