.class final Ljik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljeb",
        "<",
        "Ljfr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llkf;

.field public final synthetic b:Ljkp;


# direct methods
.method constructor <init>(Llkf;Ljkp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljik;->a:Llkf;

    iput-object p2, p0, Ljik;->b:Ljkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 2
    check-cast p1, Ljfr;

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljik;->a:Llkf;

    invoke-interface {v2}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Writer;

    .line 4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljik;->b:Ljkp;

    .line 5
    new-instance v4, Ljcz;

    invoke-direct {v4, v2}, Ljcz;-><init>(Ljava/io/Writer;)V

    .line 6
    invoke-virtual {v4}, Ljcz;->a()Ljcz;

    .line 7
    const-string v5, "traceEvents"

    invoke-virtual {v4, v5}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    .line 10
    invoke-virtual {v4}, Ljcz;->c()V

    .line 11
    sget-object v5, Ljda;->a:Ljda;

    const-string v6, "["

    invoke-virtual {v4, v5, v6}, Ljcz;->a(Ljda;Ljava/lang/String;)Ljcz;

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    move-object/from16 v0, p1

    iget-object v6, v0, Ljfr;->m:Lkte;

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljft;

    move-object v7, v0

    .line 18
    iget v6, v7, Ljft;->b:I

    invoke-static {v6}, Ljfv;->a(I)Ljfv;

    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    sget-object v6, Ljfv;->a:Ljfv;

    .line 20
    :cond_0
    invoke-virtual {v6}, Ljfv;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 53
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 54
    iget v3, v7, Ljft;->b:I

    invoke-static {v3}, Ljfv;->a(I)Ljfv;

    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    sget-object v3, Ljfv;->a:Ljfv;

    .line 56
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

    .line 84
    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    sget-object v3, Ljif;->g:Ljdy;

    .line 89
    sget-object v4, Ljdx;->e:Ljdx;

    invoke-virtual {v3, v4}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v3

    .line 90
    invoke-interface {v3, v2}, Ljdt;->a(Ljava/lang/Throwable;)Ljdt;

    move-result-object v2

    const-string v3, "Encountered error when trying to write the trace"

    invoke-interface {v2, v3}, Ljdt;->a(Ljava/lang/String;)V

    .line 91
    :goto_1
    return-void

    .line 21
    :pswitch_0
    :try_start_2
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :pswitch_1
    iget v6, v7, Ljft;->c:I

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :pswitch_2
    move-object/from16 v0, p1

    iget-wide v12, v0, Ljfr;->d:D

    .line 30
    invoke-virtual {v3, v4, v7}, Ljkp;->a(Ljcz;Ljft;)V

    .line 31
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v9

    iget-object v6, v3, Ljkp;->d:Ljym;

    .line 32
    iget-object v11, v7, Ljft;->e:Ljava/lang/String;

    .line 33
    invoke-interface {v6, v11}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 34
    const-string v6, "ts"

    invoke-virtual {v4, v6}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v6

    .line 35
    iget-wide v14, v7, Ljft;->g:D

    .line 36
    invoke-static {v14, v15, v12, v13}, Ljkp;->a(DD)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljcz;->a(J)Ljcz;

    .line 37
    const-string v6, "ph"

    invoke-virtual {v4, v6}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v6

    sget-object v9, Ljkq;->d:Ljkq;

    .line 38
    iget-object v9, v9, Ljkq;->s:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v9}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 41
    iget v6, v7, Ljft;->a:I

    and-int/lit8 v6, v6, 0x40

    const/16 v9, 0x40

    if-ne v6, v9, :cond_2

    .line 42
    const-string v6, "tid"

    invoke-virtual {v4, v6}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v6

    .line 43
    iget v7, v7, Ljft;->i:I

    .line 44
    int-to-long v12, v7

    invoke-virtual {v6, v12, v13}, Ljcz;->a(J)Ljcz;

    .line 45
    const-string v6, "s"

    invoke-virtual {v4, v6}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v6

    sget-object v7, Ljkr;->c:Ljkr;

    .line 46
    iget-object v7, v7, Ljkr;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v7}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 51
    :goto_2
    invoke-virtual {v4}, Ljcz;->b()Ljcz;

    goto/16 :goto_0

    .line 48
    :cond_2
    const-string v6, "s"

    invoke-virtual {v4, v6}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v6

    sget-object v7, Ljkr;->b:Ljkr;

    .line 49
    iget-object v7, v7, Ljkr;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v7}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v0, p1

    iget-wide v6, v0, Ljfr;->e:D

    .line 60
    move-object/from16 v0, p1

    iget-wide v8, v0, Ljfr;->d:D

    .line 61
    invoke-virtual/range {v3 .. v9}, Ljkp;->a(Ljcz;Ljava/util/Map;DD)V

    .line 63
    move-object/from16 v0, p1

    iget-wide v6, v0, Ljfr;->e:D

    .line 65
    move-object/from16 v0, p1

    iget-wide v8, v0, Ljfr;->d:D

    move-object v5, v10

    .line 66
    invoke-virtual/range {v3 .. v9}, Ljkp;->a(Ljcz;Ljava/util/List;DD)V

    .line 68
    move-object/from16 v0, p1

    iget-object v5, v0, Ljfr;->l:Ljfx;

    if-nez v5, :cond_4

    .line 69
    sget-object v5, Ljfx;->c:Ljfx;

    .line 71
    :goto_3
    invoke-virtual {v3, v4, v5}, Ljkp;->a(Ljcz;Ljfx;)V

    .line 73
    sget-object v5, Ljda;->a:Ljda;

    sget-object v6, Ljda;->b:Ljda;

    const-string v7, "]"

    invoke-virtual {v4, v5, v6, v7}, Ljcz;->a(Ljda;Ljda;Ljava/lang/String;)Ljcz;

    .line 74
    const-string v5, "otherData"

    invoke-virtual {v4, v5}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    .line 75
    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0}, Ljkp;->a(Ljcz;Ljfr;)V

    .line 76
    invoke-virtual {v4}, Ljcz;->b()Ljcz;

    .line 78
    iget-object v3, v4, Ljcz;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 79
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "JsonWriter is closed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 70
    :cond_4
    move-object/from16 v0, p1

    iget-object v5, v0, Ljfr;->l:Ljfx;

    goto :goto_3

    .line 80
    :cond_5
    iget-object v3, v4, Ljcz;->c:Ljava/io/Writer;

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 81
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
