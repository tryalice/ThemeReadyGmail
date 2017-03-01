.class public final Llml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Llmm;Llmn;)V
    .locals 10

    .prologue
    const/16 v4, 0x100

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    if-nez p0, :cond_0

    const-string p0, ""

    .line 1230
    :cond_0
    new-instance v0, Llnh;

    invoke-direct {v0, p1}, Llnh;-><init>(Llmq;)V

    .line 2073
    iget-object v3, v0, Llnh;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    .line 2074
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2076
    :cond_1
    iput v4, v0, Llnh;->b:I

    .line 2077
    invoke-interface {p2, v0}, Llmn;->a(Llmq;)Llmq;

    move-result-object v4

    .line 136
    invoke-interface {v4}, Llmq;->a()V

    .line 138
    new-instance v5, Llmd;

    invoke-direct {v5, p0}, Llmd;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Ljim;->b()Ljava/util/LinkedList;

    move-result-object v6

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {v5}, Llmd;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    invoke-virtual {v5}, Llmd;->b()Llmu;

    move-result-object v7

    .line 144
    iget v0, v7, Llmu;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 150
    :pswitch_1
    iget v0, v7, Llmu;->a:I

    iget v3, v7, Llmu;->b:I

    .line 151
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lllv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Llmq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_2
    iget v0, v7, Llmu;->a:I

    iget v3, v7, Llmu;->b:I

    .line 147
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lllv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {v4, v0}, Llmq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :pswitch_3
    iget v0, v7, Llmu;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    .line 155
    iget v0, v7, Llmu;->a:I

    add-int/lit8 v0, v0, 0x2

    iget v3, v7, Llmu;->b:I

    .line 156
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Llmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Llmq;->b(Ljava/lang/String;)V

    .line 157
    :goto_1
    invoke-virtual {v5}, Llmd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v5}, Llmd;->b()Llmu;

    move-result-object v0

    iget v0, v0, Llmu;->c:I

    sget v3, Llmv;->i:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 166
    :goto_2
    invoke-virtual {v5}, Llmd;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 167
    invoke-virtual {v5}, Llmd;->b()Llmu;

    move-result-object v3

    .line 168
    iget v8, v3, Llmu;->c:I

    add-int/lit8 v8, v8, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    .line 170
    :sswitch_0
    if-nez v0, :cond_4

    .line 172
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_3
    iget v8, v3, Llmu;->a:I

    iget v3, v3, Llmu;->b:I

    .line 177
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v3}, Llmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v0, v2

    .line 174
    goto :goto_3

    .line 180
    :sswitch_1
    iget v0, v3, Llmu;->a:I

    iget v3, v3, Llmu;->b:I

    .line 181
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    .line 3211
    if-lez v8, :cond_6

    .line 3212
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3213
    const/16 v9, 0x22

    if-eq v0, v9, :cond_5

    const/16 v9, 0x27

    if-ne v0, v9, :cond_6

    .line 3215
    :cond_5
    if-eq v8, v1, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v0, v9, :cond_a

    move v0, v1

    .line 3221
    :goto_4
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3224
    :goto_5
    invoke-static {v0}, Lllv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 183
    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 3224
    goto :goto_5

    .line 190
    :cond_7
    :sswitch_2
    if-nez v0, :cond_8

    .line 191
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_8
    iget v0, v7, Llmu;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v3, v7, Llmu;->b:I

    .line 195
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Llmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {v4, v0, v6}, Llmq;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 206
    :cond_9
    invoke-interface {v4}, Llmq;->b()V

    .line 207
    return-void

    :cond_a
    move v0, v2

    goto :goto_4

    .line 144
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
