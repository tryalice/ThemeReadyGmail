.class public final Lkgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkfm;

.field public final b:Lkgh;

.field public final c:Lkga;

.field public d:Lkgf;

.field public e:Lkfu;

.field public f:Ljava/lang/StringBuilder;

.field public g:I

.field public h:I

.field public i:Lkbr;

.field public j:Lkex;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Lkfm;Lkgh;Lkga;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkgg;->p:Ljava/lang/StringBuilder;

    .line 29
    iput-object p1, p0, Lkgg;->a:Lkfm;

    .line 30
    iput-object p2, p0, Lkgg;->b:Lkgh;

    .line 31
    iput-object p3, p0, Lkgg;->c:Lkga;

    .line 32
    return-void
.end method

.method private final a(Lkaz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lkgg;->e:Lkfu;

    .line 323
    iget v1, p1, Lkaz;->d:I

    invoke-virtual {v0, v1}, Lkfu;->a(I)Lkfu;

    move-result-object v0

    invoke-virtual {v0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lkgg;->d:Lkgf;

    iget-object v0, v0, Lkgf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static a(Lkgh;Lkga;Lkgf;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p1, Lkga;->b:Z

    .line 12
    new-instance v1, Lkfo;

    invoke-direct {v1, v0}, Lkfo;-><init>(Z)V

    .line 13
    new-instance v0, Lkgg;

    invoke-direct {v0, v1, p0, p1}, Lkgg;-><init>(Lkfm;Lkgh;Lkga;)V

    .line 14
    invoke-direct {v0, p2}, Lkgg;->a(Lkgf;)V

    .line 15
    invoke-virtual {v1}, Lkfo;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Impossible"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(Lkbr;I)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    iget-object v6, p0, Lkgg;->j:Lkex;

    .line 62
    :goto_0
    iget-object v0, p1, Lkbr;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 64
    iget-object v0, p1, Lkbr;->a:Ljxe;

    invoke-interface {v0, p2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaz;

    .line 66
    :try_start_0
    iget v1, v0, Lkaz;->b:I

    invoke-static {v1}, Lkbb;->a(I)Lkbb;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    sget-object v1, Lkbb;->a:Lkbb;

    :cond_0
    sget-object v2, Lkbb;->q:Lkbb;

    if-ne v1, v2, :cond_2

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkgg;->a(Lkaz;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 313
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget v1, v0, Lkaz;->b:I

    invoke-static {v1}, Lkbb;->a(I)Lkbb;

    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    sget-object v1, Lkbb;->a:Lkbb;

    :cond_3
    invoke-virtual {v1}, Lkbb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 292
    :pswitch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 293
    iget v1, v0, Lkaz;->b:I

    invoke-static {v1}, Lkbb;->a(I)Lkbb;

    move-result-object v1

    .line 294
    if-nez v1, :cond_4

    sget-object v1, Lkbb;->a:Lkbb;

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized CMD: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 299
    const-string v3, "Error in "

    iget-object v1, p0, Lkgg;->d:Lkgf;

    iget-object v1, v1, Lkgf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 301
    throw v2

    .line 74
    :pswitch_1
    :try_start_1
    iget-object v5, p0, Lkgg;->a:Lkfm;

    iget-object v1, p0, Lkgg;->d:Lkgf;

    iget-object v1, v1, Lkgf;->d:Ljava/util/List;

    .line 75
    iget v2, v0, Lkaz;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lkgg;->a(Lkaz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v1, v2}, Lkfm;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    move v0, v4

    .line 295
    :goto_3
    if-nez v0, :cond_1

    .line 314
    :cond_6
    iget-object v0, p0, Lkgg;->j:Lkex;

    if-eq v0, v6, :cond_7

    .line 315
    iget-object v0, p0, Lkgg;->c:Lkga;

    .line 316
    iget-object v0, v0, Lkga;->i:Lkew;

    .line 317
    iget-object v0, p0, Lkgg;->p:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgg;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 318
    iput-object v6, p0, Lkgg;->j:Lkex;

    .line 319
    iput-boolean v3, p0, Lkgg;->k:Z

    .line 320
    :cond_7
    return-void

    .line 77
    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lkgg;->a:Lkfm;

    .line 78
    iget v2, v0, Lkaz;->c:I

    invoke-direct {p0, v2}, Lkgg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lkgg;->b(Lkaz;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lkfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 82
    :pswitch_3
    iget v1, v0, Lkaz;->c:I

    invoke-direct {p0, v1}, Lkgg;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-direct {p0, v0}, Lkgg;->b(Lkaz;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v5, "href"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lkgg;->k:Z

    if-eqz v5, :cond_8

    .line 85
    iput-object v1, p0, Lkgg;->l:Ljava/lang/String;

    .line 86
    :cond_8
    const-string v5, "src"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Lkgg;->m:I

    if-eqz v5, :cond_a

    .line 87
    iget-object v5, p0, Lkgg;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 88
    iput-object v1, p0, Lkgg;->o:Ljava/lang/String;

    .line 89
    :cond_9
    iget v5, p0, Lkgg;->m:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    .line 90
    const-string v1, "data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="

    .line 91
    :cond_a
    iget-object v5, p0, Lkgg;->a:Lkfm;

    invoke-interface {v5, v2, v1}, Lkfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :pswitch_4
    iget-object v1, v0, Lkaz;->e:Lkbr;

    if-nez v1, :cond_b

    .line 96
    sget-object v1, Lkbr;->b:Lkbr;

    :goto_4
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkgg;->a(Lkbr;I)V

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lkaz;->e:Lkbr;

    goto :goto_4

    .line 98
    :pswitch_5
    iget-object v1, p0, Lkgg;->a:Lkfm;

    .line 99
    iget v2, v0, Lkaz;->c:I

    invoke-direct {p0, v2}, Lkgg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfm;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 101
    :pswitch_6
    iget-object v1, p0, Lkgg;->a:Lkfm;

    invoke-interface {v1}, Lkfm;->b()V

    goto/16 :goto_2

    .line 104
    :pswitch_7
    iget-object v1, p0, Lkgg;->j:Lkex;

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lkgg;->k:Z

    if-eqz v1, :cond_d

    .line 105
    iget-object v1, p0, Lkgg;->c:Lkga;

    .line 107
    iget-object v1, v1, Lkga;->i:Lkew;

    .line 111
    iget-object v2, p0, Lkgg;->d:Lkgf;

    iget-object v2, v2, Lkgf;->b:Lkbf;

    .line 113
    iget-boolean v2, v2, Lkbf;->h:Z

    .line 114
    invoke-virtual {v1}, Lkew;->a()Lkey;

    move-result-object v1

    .line 116
    iget-object v1, v1, Lkey;->b:Ljxe;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkez;

    .line 117
    iget-object v5, p0, Lkgg;->a:Lkfm;

    .line 118
    iget-object v7, v1, Lkez;->b:Ljava/lang/String;

    .line 119
    iget-object v1, v1, Lkez;->c:Ljava/lang/String;

    invoke-interface {v5, v7, v1}, Lkfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 121
    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkgg;->k:Z

    .line 122
    :cond_d
    iget v1, p0, Lkgg;->m:I

    if-eqz v1, :cond_10

    .line 123
    iget v1, p0, Lkgg;->m:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    move v2, v4

    .line 124
    :goto_6
    iget v1, p0, Lkgg;->m:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    move v1, v4

    .line 125
    :goto_7
    if-nez v2, :cond_e

    if-eqz v1, :cond_f

    .line 126
    :cond_e
    iget-object v2, p0, Lkgg;->c:Lkga;

    .line 128
    iget-object v2, v2, Lkga;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    .line 129
    sget-object v1, Lkge;->b:Lkge;

    :goto_8
    iget-object v5, p0, Lkgg;->o:Ljava/lang/String;

    iget-object v7, p0, Lkgg;->n:Ljava/lang/String;

    .line 131
    new-instance v8, Lkfr;

    invoke-direct {v8, v1, v5, v7}, Lkfr;-><init>(Lkge;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_f
    const/4 v1, 0x0

    iput v1, p0, Lkgg;->m:I

    .line 134
    :cond_10
    iget-object v1, p0, Lkgg;->a:Lkfm;

    invoke-interface {v1}, Lkfm;->a()V

    goto/16 :goto_2

    :cond_11
    move v2, v3

    .line 123
    goto :goto_6

    :cond_12
    move v1, v3

    .line 124
    goto :goto_7

    .line 129
    :cond_13
    sget-object v1, Lkge;->a:Lkge;

    goto :goto_8

    .line 137
    :pswitch_8
    iget-object v2, p0, Lkgg;->a:Lkfm;

    invoke-direct {p0, v0}, Lkgg;->a(Lkaz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfj;

    .line 138
    iget v5, v0, Lkaz;->c:I

    .line 139
    iget v7, v0, Lkaz;->f:I

    invoke-interface {v2, v1, v5, v7}, Lkfm;->a(Lkfj;II)V

    goto/16 :goto_2

    .line 141
    :pswitch_9
    iget-object v1, p0, Lkgg;->c:Lkga;

    .line 142
    iget-object v1, v1, Lkga;->k:Ljava/util/Set;

    invoke-direct {p0, v0}, Lkgg;->b(Lkaz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 144
    :pswitch_a
    iget v1, p0, Lkgg;->m:I

    .line 145
    iget v2, v0, Lkaz;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lkgg;->m:I

    .line 146
    const-string v1, ""

    iput-object v1, p0, Lkgg;->o:Ljava/lang/String;

    .line 147
    invoke-direct {p0, v0}, Lkgg;->b(Lkaz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkgg;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 149
    :pswitch_b
    iget-object v1, p0, Lkgg;->a:Lkfm;

    invoke-interface {v1}, Lkfm;->c()Z

    move-result v1

    .line 150
    const-string v2, "rtl"

    invoke-direct {p0, v0}, Lkgg;->b(Lkaz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 151
    if-eq v1, v2, :cond_5

    .line 152
    iget-object v1, p0, Lkgg;->a:Lkfm;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, Lkfm;->a(ZZ)V

    .line 153
    iget-object v1, p0, Lkgg;->a:Lkfm;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, Lkfm;->b(ZZ)V

    goto/16 :goto_2

    .line 154
    :pswitch_c
    iget-object v1, p0, Lkgg;->a:Lkfm;

    invoke-interface {v1}, Lkfm;->c()Z

    move-result v1

    .line 155
    invoke-direct {p0, v0}, Lkgg;->b(Lkaz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkfi;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 156
    if-eq v1, v2, :cond_5

    .line 157
    iget-object v1, p0, Lkgg;->a:Lkfm;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, Lkfm;->a(ZZ)V

    .line 158
    iget-object v1, p0, Lkgg;->a:Lkfm;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, Lkfm;->b(ZZ)V

    goto/16 :goto_2

    .line 159
    :pswitch_d
    iget-object v1, p0, Lkgg;->c:Lkga;

    .line 160
    iget-boolean v1, v1, Lkga;->b:Z

    .line 161
    if-eqz v1, :cond_5

    .line 162
    iget-object v1, p0, Lkgg;->a:Lkfm;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, Lkfm;->a(ZZ)V

    goto/16 :goto_2

    .line 163
    :pswitch_e
    invoke-direct {p0, v0}, Lkgg;->a(Lkaz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 166
    iget v7, v0, Lkaz;->c:I

    .line 167
    iget-object v2, p0, Lkgg;->d:Lkgf;

    iget-object v2, v2, Lkgf;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    move v2, v3

    .line 168
    :goto_9
    if-ge v2, v5, :cond_15

    .line 169
    iget-object v8, p0, Lkgg;->d:Lkgf;

    iget-object v8, v8, Lkgf;->c:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v7

    .line 170
    iget-object v8, p0, Lkgg;->d:Lkgf;

    iget-object v8, v8, Lkgf;->c:[Ljava/lang/Object;

    add-int/lit8 v9, v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 171
    iget-object v8, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_14

    .line 172
    iget-object v8, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    add-int/lit8 v9, p2, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    :cond_14
    iget-object v8, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    iget-object v8, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 v8, p2, 0x1

    invoke-direct {p0, p1, v8}, Lkgg;->a(Lkbr;I)V

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    move v0, v3

    .line 177
    goto/16 :goto_3

    .line 178
    :pswitch_f
    iget-object v1, p0, Lkgg;->d:Lkgf;

    iget-object v1, v1, Lkgf;->d:Ljava/util/List;

    .line 179
    iget v2, v0, Lkaz;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    iget-object v2, p0, Lkgg;->b:Lkgh;

    .line 181
    iget-object v2, v2, Lkgh;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    if-nez v2, :cond_16

    .line 183
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Global \'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\' cannot be resolved."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    :cond_16
    iget-object v1, p0, Lkgg;->d:Lkgf;

    iget-object v1, v1, Lkgf;->c:[Ljava/lang/Object;

    .line 188
    iget v5, v0, Lkaz;->c:I

    aput-object v2, v1, v5

    goto/16 :goto_2

    .line 190
    :pswitch_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkgg;->a(Lkaz;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 191
    iget-object v1, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v3

    .line 192
    goto/16 :goto_3

    .line 193
    :pswitch_11
    iget-object v1, p0, Lkgg;->c:Lkga;

    .line 194
    iget-object v1, v1, Lkga;->i:Lkew;

    if-eqz v1, :cond_5

    .line 195
    invoke-direct {p0, v0}, Lkgg;->c(Lkaz;)V

    goto/16 :goto_2

    .line 196
    :pswitch_12
    iget-object v1, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 197
    iget-object v1, p0, Lkgg;->a:Lkfm;

    .line 198
    iget v2, v0, Lkaz;->c:I

    invoke-direct {p0, v2}, Lkgg;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    iget v5, v0, Lkaz;->f:I

    invoke-interface {v1, v2, v5}, Lkfm;->a(Ljava/lang/String;I)V

    .line 200
    iget-object v1, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 208
    :goto_a
    const/4 v1, 0x0

    iput v1, p0, Lkgg;->m:I

    goto/16 :goto_2

    .line 201
    :cond_17
    iget-object v1, p0, Lkgg;->a:Lkfm;

    add-int/lit8 v2, p2, 0x2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    iget v2, v0, Lkaz;->c:I

    invoke-direct {p0, v2}, Lkgg;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    iget v5, v0, Lkaz;->f:I

    .line 207
    invoke-interface {v1, v2, v5}, Lkfm;->a(Ljava/lang/String;I)V

    goto :goto_a

    .line 210
    :pswitch_13
    iget-object v1, p0, Lkgg;->a:Lkfm;

    add-int/lit8 v2, p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-direct {p0, v0}, Lkgg;->b(Lkaz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfm;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 212
    :pswitch_14
    iget-object v1, p0, Lkgg;->a:Lkfm;

    .line 213
    iget v2, v0, Lkaz;->c:I

    invoke-direct {p0, v2}, Lkgg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lkgg;->b(Lkaz;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lkfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 215
    :pswitch_15
    iget-object v2, p0, Lkgg;->a:Lkfm;

    invoke-direct {p0, v0}, Lkgg;->a(Lkaz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5}, Lkfm;->b(ZZ)V

    goto/16 :goto_2

    .line 217
    :pswitch_16
    iget-object v1, p0, Lkgg;->a:Lkfm;

    add-int/lit8 v2, p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-direct {p0, v0}, Lkgg;->b(Lkaz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfm;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 220
    :pswitch_17
    invoke-direct {p0, v0}, Lkgg;->a(Lkaz;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 222
    iget v2, v0, Lkaz;->c:I

    .line 225
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_19

    .line 226
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1a

    .line 227
    iget-object v1, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v1}, Lkfu;->b()Z

    move-result v1

    move v5, v1

    .line 229
    :goto_b
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_1b

    .line 230
    iget-object v1, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v1}, Lkfu;->b()Z

    move-result v1

    move v2, v1

    .line 232
    :goto_c
    if-ne v2, v5, :cond_18

    .line 233
    invoke-static {v7, v5}, Lkfi;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v5, :cond_1c

    :cond_18
    move v1, v4

    .line 234
    :goto_d
    if-eqz v1, :cond_19

    .line 235
    iget-object v1, p0, Lkgg;->a:Lkfm;

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-interface {v1, v5, v8}, Lkfm;->b(ZZ)V

    .line 236
    iget-object v1, p0, Lkgg;->a:Lkfm;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, Lkfm;->a(ZZ)V

    .line 237
    :cond_19
    iget-object v1, p0, Lkgg;->a:Lkfm;

    invoke-interface {v1}, Lkfm;->a()V

    .line 238
    iget-object v1, p0, Lkgg;->a:Lkfm;

    add-int/lit8 v2, p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-interface {v1, v7}, Lkfm;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 228
    :cond_1a
    iget-object v1, p0, Lkgg;->a:Lkfm;

    invoke-interface {v1}, Lkfm;->c()Z

    move-result v1

    move v5, v1

    goto :goto_b

    .line 231
    :cond_1b
    invoke-static {v7, v5}, Lkfi;->a(Ljava/lang/String;Z)Z

    move-result v1

    move v2, v1

    goto :goto_c

    :cond_1c
    move v1, v3

    .line 233
    goto :goto_d

    .line 241
    :pswitch_18
    iget-object v1, p0, Lkgg;->d:Lkgf;

    iget-object v1, v1, Lkgf;->f:Lkbh;

    .line 242
    iget v2, v0, Lkaz;->d:I

    iget v5, p0, Lkgg;->g:I

    add-int/2addr v2, v5

    .line 243
    iget-object v1, v1, Lkbh;->a:Ljxb;

    invoke-interface {v1, v2}, Ljxb;->c(I)I

    move-result v1

    .line 244
    iget-object v2, p0, Lkgg;->d:Lkgf;

    iget-object v2, v2, Lkgf;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    iget-object v2, p0, Lkgg;->a:Lkfm;

    add-int/lit8 v5, p2, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-interface {v2, v1}, Lkfm;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 247
    :pswitch_19
    iget-object v1, p0, Lkgg;->d:Lkgf;

    iget v1, v1, Lkgf;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 248
    iget-object v1, p0, Lkgg;->d:Lkgf;

    iget v1, v1, Lkgf;->e:I

    mul-int/lit8 v1, v1, 0x2

    .line 249
    iget-object v2, p0, Lkgg;->d:Lkgf;

    iget-object v2, v2, Lkgf;->f:Lkbh;

    .line 250
    iget v5, v0, Lkaz;->d:I

    add-int/2addr v5, v1

    .line 251
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v5}, Ljxb;->c(I)I

    move-result v2

    iput v2, p0, Lkgg;->h:I

    .line 252
    iget-object v2, p0, Lkgg;->d:Lkgf;

    iget-object v2, v2, Lkgf;->f:Lkbh;

    .line 253
    iget v5, v0, Lkaz;->d:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    .line 254
    iget-object v2, v2, Lkbh;->a:Ljxb;

    invoke-interface {v2, v1}, Ljxb;->c(I)I

    move-result v1

    iput v1, p0, Lkgg;->g:I

    goto/16 :goto_2

    .line 257
    :pswitch_1a
    iget-object v1, v0, Lkaz;->e:Lkbr;

    if-nez v1, :cond_1d

    .line 258
    sget-object v1, Lkbr;->b:Lkbr;

    .line 259
    :goto_e
    iget-object v1, v1, Lkbr;->a:Ljxe;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaz;

    .line 260
    iget-object v2, v1, Lkaz;->e:Lkbr;

    if-nez v2, :cond_1e

    .line 261
    sget-object v1, Lkbr;->b:Lkbr;

    :goto_f
    iput-object v1, p0, Lkgg;->i:Lkbr;

    .line 263
    iget-object v1, v0, Lkaz;->e:Lkbr;

    if-nez v1, :cond_1f

    .line 264
    sget-object v1, Lkbr;->b:Lkbr;

    :goto_10
    iget v2, p0, Lkgg;->h:I

    .line 265
    iget-object v1, v1, Lkbr;->a:Ljxe;

    invoke-interface {v1, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaz;

    .line 266
    iget-object v2, v1, Lkaz;->e:Lkbr;

    if-nez v2, :cond_20

    .line 267
    sget-object v1, Lkbr;->b:Lkbr;

    :goto_11
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkgg;->a(Lkbr;I)V

    goto/16 :goto_2

    .line 258
    :cond_1d
    iget-object v1, v0, Lkaz;->e:Lkbr;

    goto :goto_e

    .line 261
    :cond_1e
    iget-object v1, v1, Lkaz;->e:Lkbr;

    goto :goto_f

    .line 264
    :cond_1f
    iget-object v1, v0, Lkaz;->e:Lkbr;

    goto :goto_10

    .line 267
    :cond_20
    iget-object v1, v1, Lkaz;->e:Lkbr;

    goto :goto_11

    .line 269
    :pswitch_1b
    iget-object v1, p0, Lkgg;->i:Lkbr;

    move v2, v3

    .line 271
    :goto_12
    iget v5, v0, Lkaz;->f:I

    if-ge v2, v5, :cond_22

    .line 272
    iget-object v5, p0, Lkgg;->d:Lkgf;

    iget-object v5, v5, Lkgf;->f:Lkbh;

    .line 274
    iget v7, v0, Lkaz;->d:I

    add-int/2addr v7, v2

    .line 275
    iget-object v5, v5, Lkbh;->a:Ljxb;

    invoke-interface {v5, v7}, Ljxb;->c(I)I

    move-result v5

    .line 276
    iget-object v1, v1, Lkbr;->a:Ljxe;

    invoke-interface {v1, v5}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaz;

    .line 278
    iget-object v5, v1, Lkaz;->e:Lkbr;

    if-nez v5, :cond_21

    .line 279
    sget-object v1, Lkbr;->b:Lkbr;

    .line 280
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 279
    :cond_21
    iget-object v1, v1, Lkaz;->e:Lkbr;

    goto :goto_13

    .line 281
    :cond_22
    iget-object v2, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 282
    if-nez v2, :cond_23

    .line 283
    iget-object v5, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    add-int/lit8 v7, p2, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    :cond_23
    const/4 v5, 0x0

    invoke-direct {p0, v1, v5}, Lkgg;->a(Lkbr;I)V

    .line 285
    iget-object v1, p0, Lkgg;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_2

    .line 287
    :pswitch_1c
    invoke-direct {p0, v0}, Lkgg;->a(Lkaz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgf;

    invoke-direct {p0, v1}, Lkgg;->a(Lkgf;)V

    goto/16 :goto_2

    .line 289
    :pswitch_1d
    iget-object v1, p0, Lkgg;->d:Lkgf;

    iget-object v1, v1, Lkgf;->c:[Ljava/lang/Object;

    .line 290
    iget v2, v0, Lkaz;->c:I

    invoke-direct {p0, v0}, Lkgg;->a(Lkaz;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 299
    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 302
    :cond_25
    new-instance v3, Ljava/lang/RuntimeException;

    .line 304
    iget v4, v0, Lkaz;->g:I

    div-int/lit16 v4, v4, 0x3e8

    .line 306
    iget v5, v0, Lkaz;->g:I

    rem-int/lit16 v5, v5, 0x3e8

    iget-object v6, p0, Lkgg;->d:Lkgf;

    iget-object v6, v6, Lkgf;->b:Lkbf;

    .line 308
    iget-object v6, v6, Lkbf;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 310
    iget v0, v0, Lkaz;->b:I

    invoke-static {v0}, Lkbb;->a(I)Lkbb;

    move-result-object v0

    .line 311
    if-nez v0, :cond_26

    sget-object v0, Lkbb;->a:Lkbb;

    :cond_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lkgg;->e:Lkfu;

    .line 312
    invoke-virtual {v7}, Lkfu;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\nEntry Point: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\nCommand: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nEvaluator state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_16
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lkgf;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lkgg;->a:Lkfm;

    iget-object v0, p1, Lkgf;->b:Lkbf;

    .line 37
    iget-object v0, v0, Lkbf;->b:Ljava/lang/String;

    iget-object v0, p1, Lkgf;->d:Ljava/util/List;

    iget-object v2, p1, Lkgf;->b:Lkbf;

    .line 39
    iget v2, v2, Lkbf;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-interface {v1, v0}, Lkfm;->a(Ljava/lang/String;)V

    .line 41
    iget-object v8, p0, Lkgg;->d:Lkgf;

    .line 42
    iget-object v9, p0, Lkgg;->e:Lkfu;

    .line 43
    iput-object p1, p0, Lkgg;->d:Lkgf;

    .line 44
    new-instance v0, Lkfu;

    iget-object v1, p0, Lkgg;->a:Lkfm;

    iget-object v2, p0, Lkgg;->b:Lkgh;

    iget-object v3, p0, Lkgg;->c:Lkga;

    iget-object v4, p1, Lkgf;->d:Ljava/util/List;

    iget-object v5, p1, Lkgf;->c:[Ljava/lang/Object;

    iget-object v6, p1, Lkgf;->f:Lkbh;

    invoke-direct/range {v0 .. v6}, Lkfu;-><init>(Lkfm;Lkgh;Lkga;Ljava/util/List;[Ljava/lang/Object;Lkbh;)V

    iput-object v0, p0, Lkgg;->e:Lkfu;

    move v0, v7

    .line 45
    :goto_1
    iget-object v1, p1, Lkgf;->b:Lkbf;

    .line 46
    iget-object v1, v1, Lkbf;->g:Ljxb;

    invoke-interface {v1}, Ljxb;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 47
    iget-object v1, p1, Lkgf;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p1, Lkgf;->b:Lkbf;

    .line 49
    iget-object v1, v1, Lkbf;->g:Ljxb;

    invoke-interface {v1, v0}, Ljxb;->c(I)I

    move-result v1

    .line 50
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 51
    iget-object v2, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v2, v1}, Lkfu;->a(I)Lkfu;

    .line 52
    iget-object v1, p1, Lkgf;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v2}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p1, Lkgf;->b:Lkbf;

    .line 55
    iget-object v1, v0, Lkbf;->c:Lkbr;

    if-nez v1, :cond_3

    .line 56
    sget-object v0, Lkbr;->b:Lkbr;

    :goto_2
    invoke-direct {p0, v0, v7}, Lkgg;->a(Lkbr;I)V

    .line 57
    iput-object v8, p0, Lkgg;->d:Lkgf;

    .line 58
    iput-object v9, p0, Lkgg;->e:Lkfu;

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v0, Lkbf;->c:Lkbr;

    goto :goto_2
.end method

.method static a(Lkgh;Lkga;Lkgf;Lkfm;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p2, Lkgf;->b:Lkbf;

    .line 2
    new-instance v2, Lkgg;

    invoke-direct {v2, p3, p0, p1}, Lkgg;-><init>(Lkfm;Lkgh;Lkga;)V

    .line 3
    iget-object v0, p2, Lkgf;->d:Ljava/util/List;

    .line 4
    iget v3, v1, Lkbf;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget v1, v1, Lkbf;->e:I

    invoke-interface {p3, v0, v1}, Lkfm;->a(Ljava/lang/String;I)V

    .line 7
    invoke-direct {v2, p2}, Lkgg;->a(Lkgf;)V

    .line 8
    return-void
.end method

.method private final b(Lkaz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lkgg;->e:Lkfu;

    .line 325
    iget v1, p1, Lkaz;->d:I

    invoke-virtual {v0, v1}, Lkfu;->a(I)Lkfu;

    move-result-object v0

    invoke-virtual {v0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Lkgh;Lkga;Lkgf;)Ljog;
    .locals 3

    .prologue
    .line 18
    :try_start_0
    new-instance v0, Lkfn;

    invoke-direct {v0}, Lkfn;-><init>()V

    .line 19
    invoke-static {p0, p1, p2, v0}, Lkgg;->a(Lkgh;Lkga;Lkgf;Lkfm;)V

    .line 21
    invoke-virtual {v0}, Lkfn;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljog;

    invoke-direct {v1, v0}, Ljog;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Impossible"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final c(Lkaz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 326
    .line 327
    iget v0, p1, Lkaz;->f:I

    .line 328
    iget-object v1, p0, Lkgg;->e:Lkfu;

    .line 329
    iget v3, p1, Lkaz;->d:I

    invoke-virtual {v1, v3}, Lkfu;->a(I)Lkfu;

    .line 330
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v1}, Lkfu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v1, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v1}, Lkfu;->e()Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lkgg;->c:Lkga;

    .line 334
    iget-object v1, v1, Lkga;->i:Lkew;

    .line 335
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lkgg;->j:Lkex;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkgg;->j:Lkex;

    .line 336
    invoke-interface {v1}, Lkex;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_9

    .line 337
    :cond_1
    iget-object v1, p0, Lkgg;->p:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkgg;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 339
    iget-object v3, p0, Lkgg;->p:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkgg;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 344
    :cond_2
    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 345
    iget-object v1, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v1}, Lkfu;->c()I

    .line 350
    :cond_3
    iput-boolean v2, p0, Lkgg;->k:Z

    .line 351
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 353
    iput-boolean v5, p0, Lkgg;->k:Z

    .line 354
    :cond_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 356
    iput-boolean v5, p0, Lkgg;->k:Z

    .line 357
    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 359
    iput-boolean v5, p0, Lkgg;->k:Z

    .line 360
    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 361
    iget-object v1, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v1}, Lkfu;->c()I

    .line 365
    :cond_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 366
    iget-object v1, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v1}, Lkfu;->c()I

    .line 367
    :cond_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 368
    iget-object v0, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v0}, Lkfu;->c()I

    move-result v3

    move v1, v2

    .line 369
    :goto_2
    if-ge v1, v3, :cond_a

    .line 370
    iget-object v0, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v0}, Lkfu;->e()Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v0}, Lkfu;->d()Lkfj;

    move-result-object v4

    .line 373
    sget-object v5, Lkbd;->a:Lkbd;

    .line 374
    sget v0, Lmb;->bK:I

    .line 375
    invoke-virtual {v5, v0, v6, v6}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 376
    invoke-virtual {v0, v5}, Ljwa;->a(Ljvz;)Ljwa;

    .line 377
    check-cast v0, Lkbe;

    invoke-virtual {v4, v0}, Lkfj;->a(Ljyb;)Ljya;

    .line 378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 340
    :cond_9
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, p0, Lkgg;->e:Lkfu;

    invoke-virtual {v1}, Lkfu;->c()I

    move-result v1

    .line 343
    iget-object v3, p0, Lkgg;->p:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkgg;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    .line 379
    :cond_a
    iget-object v0, p0, Lkgg;->c:Lkga;

    .line 380
    iget-object v0, v0, Lkga;->i:Lkew;

    .line 381
    iget-object v0, p0, Lkgg;->c:Lkga;

    .line 382
    iget-object v0, v0, Lkga;->i:Lkew;

    invoke-virtual {v0}, Lkew;->b()Lkex;

    move-result-object v0

    iput-object v0, p0, Lkgg;->j:Lkex;

    .line 383
    iget-object v0, p0, Lkgg;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
