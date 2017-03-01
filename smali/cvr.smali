.class public final Lcvr;
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

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
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

    .line 1116
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1117
    const/4 v1, 0x7

    if-ne p3, v1, :cond_1

    move v1, v2

    .line 1141
    :goto_1
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1117
    goto :goto_1

    .line 1119
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1120
    if-nez p3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 1123
    :cond_4
    packed-switch p3, :pswitch_data_0

    .line 1141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid section Id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v1, v3

    .line 1125
    goto :goto_1

    .line 1127
    :pswitch_1
    invoke-static {v0}, Lcvr;->a(Lcom/android/mail/providers/Task;)Z

    move-result v1

    goto :goto_1

    .line 1129
    :pswitch_2
    invoke-static {v0}, Lcvr;->b(Lcom/android/mail/providers/Task;)Z

    move-result v1

    goto :goto_1

    .line 1131
    :pswitch_3
    invoke-static {v0}, Lcvr;->c(Lcom/android/mail/providers/Task;)Z

    move-result v1

    goto :goto_1

    .line 1133
    :pswitch_4
    invoke-static {v0}, Lcvr;->d(Lcom/android/mail/providers/Task;)Z

    move-result v1

    goto :goto_1

    .line 2197
    :pswitch_5
    invoke-static {v0}, Lcvr;->c(Lcom/android/mail/providers/Task;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2201
    invoke-static {}, Lcwj;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 2200
    invoke-static {v6, v7, v1}, Lclj;->b(JLjava/util/TimeZone;)I

    move-result v1

    .line 2202
    iget-wide v6, v0, Lcom/android/mail/providers/Task;->j:J

    .line 2203
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    .line 2202
    invoke-static {v6, v7, v8}, Lclj;->b(JLjava/util/TimeZone;)I

    move-result v6

    .line 2204
    sub-int v1, v6, v1

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1

    .line 3212
    :pswitch_6
    invoke-static {}, Lcwj;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 3211
    invoke-static {v6, v7, v1}, Lclj;->b(JLjava/util/TimeZone;)I

    move-result v1

    .line 3213
    iget-wide v6, v0, Lcom/android/mail/providers/Task;->j:J

    .line 3214
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    .line 3213
    invoke-static {v6, v7, v8}, Lclj;->b(JLjava/util/TimeZone;)I

    move-result v6

    .line 3215
    sub-int v1, v6, v1

    if-le v1, v2, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_1

    :pswitch_7
    move v1, v3

    .line 1139
    goto :goto_1

    .line 4000
    :cond_7
    sget-object v0, Lcvs;->a:Lcvs;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    iput-object v4, p0, Lcvr;->a:Ljava/util/List;

    .line 5219
    packed-switch p3, :pswitch_data_1

    .line 5237
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

    .line 5221
    :pswitch_8
    sget v0, Lcfk;->gM:I

    .line 5237
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvr;->b:Ljava/lang/String;

    .line 97
    return-void

    .line 5223
    :pswitch_9
    sget v0, Lcfk;->gN:I

    goto :goto_2

    .line 5225
    :pswitch_a
    sget v0, Lcfk;->cv:I

    goto :goto_2

    .line 5227
    :pswitch_b
    sget v0, Lcfk;->cw:I

    goto :goto_2

    .line 5229
    :pswitch_c
    sget v0, Lcfk;->gK:I

    goto :goto_2

    .line 5231
    :pswitch_d
    sget v0, Lcfk;->gL:I

    goto :goto_2

    .line 5233
    :pswitch_e
    sget v0, Lcfk;->gJ:I

    goto :goto_2

    .line 5235
    :pswitch_f
    sget v0, Lcfk;->gI:I

    goto :goto_2

    .line 1123
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

    .line 5219
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
    .line 150
    invoke-static {}, Lcwj;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    .line 152
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Lclj;->a(JJLjava/util/TimeZone;)I

    move-result v0

    .line 153
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
    .line 161
    invoke-static {}, Lcwj;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    .line 163
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Lclj;->a(JJLjava/util/TimeZone;)I

    move-result v0

    .line 164
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

    .line 172
    invoke-static {}, Lcwj;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/mail/providers/Task;->j:J

    .line 174
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 171
    invoke-static {v2, v3, v4, v5, v1}, Lclj;->a(JJLjava/util/TimeZone;)I

    move-result v1

    .line 175
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

    .line 182
    invoke-static {p0}, Lcvr;->a(Lcom/android/mail/providers/Task;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcvr;->b(Lcom/android/mail/providers/Task;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcvr;->c(Lcom/android/mail/providers/Task;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-static {}, Lcwj;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 186
    invoke-static {v2, v3, v1}, Lclj;->b(JLjava/util/TimeZone;)I

    move-result v1

    .line 188
    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    .line 189
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 188
    invoke-static {v2, v3, v4}, Lclj;->b(JLjava/util/TimeZone;)I

    move-result v2

    .line 190
    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcvr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/android/mail/providers/Task;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcvr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    return-object v0
.end method
