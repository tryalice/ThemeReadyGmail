.class final Lily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihy",
        "<",
        "Lijk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkjx;

.field public final synthetic b:Lioc;


# direct methods
.method constructor <init>(Lkjx;Lioc;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lily;->a:Lkjx;

    iput-object p2, p0, Lily;->b:Lioc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 418
    check-cast p1, Lijk;

    .line 34885
    move-object/from16 v0, p0

    iget-object v2, v0, Lily;->a:Lkjx;

    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Writer;

    .line 34888
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lily;->b:Lioc;

    .line 3531
    new-instance v4, Lihi;

    invoke-direct {v4, v2}, Lihi;-><init>(Ljava/io/Writer;)V

    .line 3532
    invoke-virtual {v4}, Lihi;->a()Lihi;

    .line 3534
    const-string v5, "traceEvents"

    invoke-virtual {v4, v5}, Lihi;->a(Ljava/lang/String;)Lihi;

    .line 7151
    invoke-virtual {v4}, Lihi;->c()V

    .line 7152
    sget-object v5, Lihj;->a:Lihj;

    const-string v6, "["

    invoke-virtual {v4, v5, v6}, Lihi;->a(Lihj;Ljava/lang/String;)Lihi;

    .line 38013
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38014
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52350
    move-object/from16 v0, p1

    iget-object v6, v0, Lijk;->m:Ljuh;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lijm;

    move-object v7, v0

    .line 23082
    iget v6, v7, Lijm;->b:I

    invoke-static {v6}, Lijo;->a(I)Lijo;

    move-result-object v6

    .line 23083
    if-nez v6, :cond_0

    sget-object v6, Lijo;->a:Lijo;

    :cond_0
    invoke-virtual {v6}, Lijo;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 38028
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 8970
    iget v3, v7, Lijm;->b:I

    invoke-static {v3}, Lijo;->a(I)Lijo;

    move-result-object v3

    .line 8971
    if-nez v3, :cond_1

    sget-object v3, Lijo;->a:Lijo;

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "invalid section type "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34891
    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34896
    :catch_0
    move-exception v2

    .line 44167
    sget-object v3, Lilt;->f:Lihv;

    .line 47522
    sget v4, Lihu;->e:I

    invoke-virtual {v3, v4}, Lihv;->a(I)Lihq;

    move-result-object v3

    invoke-interface {v3, v2}, Lihq;->a(Ljava/lang/Throwable;)Lihq;

    move-result-object v2

    const-string v3, "Encountered error when trying to write the trace"

    invoke-interface {v2, v3}, Lihq;->a(Ljava/lang/String;)V

    .line 34897
    :goto_1
    return-void

    .line 38019
    :pswitch_0
    :try_start_2
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57604
    :pswitch_1
    iget v6, v7, Lijm;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24152
    :pswitch_2
    move-object/from16 v0, p1

    iget-wide v12, v0, Lijk;->d:D

    .line 48394
    invoke-virtual {v3, v4, v7}, Lioc;->a(Lihi;Lijm;)V

    .line 48398
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v9

    iget-object v6, v3, Lioc;->d:Lixp;

    .line 30033
    iget-object v11, v7, Lijm;->e:Ljava/lang/String;

    invoke-interface {v6, v11}, Lixp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 48399
    const-string v6, "ts"

    invoke-virtual {v4, v6}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v6

    .line 64774
    iget-wide v14, v7, Lijm;->g:D

    invoke-static {v14, v15, v12, v13}, Lioc;->a(DD)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lihi;->a(J)Lihi;

    .line 48400
    const-string v6, "ph"

    invoke-virtual {v4, v6}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v6

    sget-object v9, Liod;->d:Liod;

    .line 20841
    iget-object v9, v9, Liod;->s:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 2730
    iget v6, v7, Lijm;->a:I

    and-int/lit8 v6, v6, 0x40

    const/16 v9, 0x40

    if-ne v6, v9, :cond_2

    .line 48402
    const-string v6, "tid"

    invoke-virtual {v4, v6}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v6

    .line 37204
    iget v7, v7, Lijm;->i:I

    int-to-long v12, v7

    invoke-virtual {v6, v12, v13}, Lihi;->a(J)Lihi;

    .line 48403
    const-string v6, "s"

    invoke-virtual {v4, v6}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v6

    sget-object v7, Lioe;->c:Lioe;

    .line 58714
    iget-object v7, v7, Lioe;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lihi;->b(Ljava/lang/String;)Lihi;

    .line 48407
    :goto_2
    invoke-virtual {v4}, Lihi;->b()Lihi;

    goto/16 :goto_0

    .line 48405
    :cond_2
    const-string v6, "s"

    invoke-virtual {v4, v6}, Lihi;->a(Ljava/lang/String;)Lihi;

    move-result-object v6

    sget-object v7, Lioe;->b:Lioe;

    .line 27642
    iget-object v7, v7, Lioe;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lihi;->b(Ljava/lang/String;)Lihi;

    goto :goto_2

    .line 38033
    :cond_3
    move-object/from16 v0, p1

    iget-wide v6, v0, Lijk;->e:D

    .line 10040
    move-object/from16 v0, p1

    iget-wide v8, v0, Lijk;->d:D

    .line 38032
    invoke-virtual/range {v3 .. v9}, Lioc;->a(Lihi;Ljava/util/Map;DD)V

    .line 44564
    move-object/from16 v0, p1

    iget-wide v6, v0, Lijk;->e:D

    .line 13432
    move-object/from16 v0, p1

    iget-wide v8, v0, Lijk;->d:D

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lioc;->a(Lihi;Ljava/util/List;DD)V

    .line 48338
    move-object/from16 v0, p1

    iget-object v5, v0, Lijk;->l:Lijq;

    if-nez v5, :cond_4

    .line 10534
    sget-object v5, Lijq;->c:Lijq;

    :goto_3
    invoke-virtual {v3, v4, v5}, Lioc;->a(Lihi;Lijq;)V

    .line 41081
    sget-object v3, Lihj;->a:Lihj;

    sget-object v5, Lihj;->b:Lihj;

    const-string v6, "]"

    invoke-virtual {v4, v3, v5, v6}, Lihi;->a(Lihj;Lihj;Ljava/lang/String;)Lihi;

    .line 38039
    const-string v3, "otherData"

    invoke-virtual {v4, v3}, Lihi;->a(Ljava/lang/String;)Lihi;

    .line 3538
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lioc;->a(Lihi;Lijk;)V

    .line 3540
    invoke-virtual {v4}, Lihi;->b()Lihi;

    .line 10215
    iget-object v3, v4, Lihi;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10216
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "JsonWriter is closed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 10534
    :cond_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lijk;->l:Lijq;

    goto :goto_3

    .line 10218
    :cond_5
    iget-object v3, v4, Lihi;->c:Ljava/io/Writer;

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 10219
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34891
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 23083
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
