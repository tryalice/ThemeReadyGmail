.class public Lkvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I = 0x0

.field public static final serialVersionUID:J = -0x65c4dabb6cbd4da6L


# instance fields
.field public transient b:Lorg/apache/commons/logging/Log;

.field public c:Ljava/lang/String;

.field public d:Lkrd;

.field public e:I

.field public f:I

.field public g:Lkrn;

.field public h:Lkrn;

.field public i:Lkrn;

.field public j:Lkvn;

.field public k:Lkrn;

.field public l:Lkrn;

.field public m:Lkrn;

.field public n:Lkrn;

.field public o:Lkrn;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/util/Map;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    const-string v0, "net.fortuna.ical4j.recur.maxincrementcount"

    invoke-static {v0}, Llaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkvd;->a:I

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const/16 v0, 0x3e8

    sput v0, Lkvd;->a:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-class v0, Lkvd;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkvd;->b:Lorg/apache/commons/logging/Log;

    .line 152
    iput v1, p0, Lkvd;->e:I

    .line 154
    iput v1, p0, Lkvd;->f:I

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkvd;->r:Ljava/util/Map;

    .line 188
    const/4 v0, 0x2

    iput v0, p0, Lkvd;->q:I

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x16e

    const/16 v6, 0x3b

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-class v0, Lkvd;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkvd;->b:Lorg/apache/commons/logging/Log;

    .line 152
    iput v1, p0, Lkvd;->e:I

    .line 154
    iput v1, p0, Lkvd;->f:I

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkvd;->r:Ljava/util/Map;

    .line 198
    const/4 v0, 0x2

    iput v0, p0, Lkvd;->q:I

    .line 199
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, ";="

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 201
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v2, "FREQ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvd;->c:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_0
    const-string v2, "UNTIL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    const-string v2, "T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 208
    new-instance v2, Lkrg;

    invoke-direct {v2, v0}, Lkrg;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lkvd;->d:Lkrd;

    .line 210
    iget-object v0, p0, Lkvd;->d:Lkrd;

    check-cast v0, Lkrg;

    invoke-virtual {v0, v4}, Lkrg;->a(Z)V

    goto :goto_0

    .line 213
    :cond_1
    new-instance v2, Lkrd;

    invoke-direct {v2, v0}, Lkrd;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lkvd;->d:Lkrd;

    goto :goto_0

    .line 216
    :cond_2
    const-string v2, "COUNT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkvd;->e:I

    goto :goto_0

    .line 219
    :cond_3
    const-string v2, "INTERVAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkvd;->f:I

    goto :goto_0

    .line 222
    :cond_4
    const-string v2, "BYSECOND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 223
    new-instance v2, Lkrn;

    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v6, v5}, Lkrn;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkvd;->g:Lkrn;

    goto :goto_0

    .line 225
    :cond_5
    const-string v2, "BYMINUTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    new-instance v2, Lkrn;

    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v6, v5}, Lkrn;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkvd;->h:Lkrn;

    goto/16 :goto_0

    .line 228
    :cond_6
    const-string v2, "BYHOUR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 229
    new-instance v2, Lkrn;

    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    invoke-direct {v2, v0, v5, v3, v5}, Lkrn;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkvd;->i:Lkrn;

    goto/16 :goto_0

    .line 231
    :cond_7
    const-string v2, "BYDAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 232
    new-instance v2, Lkvn;

    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkvn;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lkvd;->j:Lkvn;

    goto/16 :goto_0

    .line 234
    :cond_8
    const-string v2, "BYMONTHDAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 235
    new-instance v2, Lkrn;

    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1f

    invoke-direct {v2, v0, v4, v3, v4}, Lkrn;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkvd;->k:Lkrn;

    goto/16 :goto_0

    .line 237
    :cond_9
    const-string v2, "BYYEARDAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 238
    new-instance v2, Lkrn;

    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v7, v4}, Lkrn;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkvd;->l:Lkrn;

    goto/16 :goto_0

    .line 240
    :cond_a
    const-string v2, "BYWEEKNO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 241
    new-instance v2, Lkrn;

    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x35

    invoke-direct {v2, v0, v4, v3, v4}, Lkrn;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkvd;->m:Lkrn;

    goto/16 :goto_0

    .line 243
    :cond_b
    const-string v2, "BYMONTH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 244
    new-instance v2, Lkrn;

    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    invoke-direct {v2, v0, v4, v3, v5}, Lkrn;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkvd;->n:Lkrn;

    goto/16 :goto_0

    .line 246
    :cond_c
    const-string v2, "BYSETPOS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 247
    new-instance v2, Lkrn;

    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v7, v4}, Lkrn;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lkvd;->o:Lkrn;

    goto/16 :goto_0

    .line 249
    :cond_d
    const-string v2, "WKST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 250
    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvd;->p:Ljava/lang/String;

    .line 251
    new-instance v0, Lkvm;

    iget-object v2, p0, Lkvd;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Lkvm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkvm;->a(Lkvm;)I

    move-result v0

    iput v0, p0, Lkvd;->q:I

    goto/16 :goto_0

    .line 254
    :cond_e
    const-string v2, "ical4j.parsing.relaxed"

    invoke-static {v2}, Llav;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 256
    iget-object v2, p0, Lkvd;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 259
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 260
    invoke-static {v1, v0}, Lkvd;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid recurrence rule part: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 264
    :cond_10
    invoke-direct {p0}, Lkvd;->j()V

    .line 265
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-class v0, Lkvd;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkvd;->b:Lorg/apache/commons/logging/Log;

    .line 152
    iput v1, p0, Lkvd;->e:I

    .line 154
    iput v1, p0, Lkvd;->f:I

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkvd;->r:Ljava/util/Map;

    .line 294
    const/4 v0, 0x2

    iput v0, p0, Lkvd;->q:I

    .line 295
    iput-object p1, p0, Lkvd;->c:Ljava/lang/String;

    .line 296
    const/4 v0, 0x1

    iput v0, p0, Lkvd;->e:I

    .line 297
    invoke-direct {p0}, Lkvd;->j()V

    .line 298
    return-void
.end method

.method private static a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 269
    :try_start_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 272
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing expected token, last token: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b()Lkvn;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lkvd;->j:Lkvn;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Lkvn;

    invoke-direct {v0}, Lkvn;-><init>()V

    iput-object v0, p0, Lkvd;->j:Lkvn;

    .line 307
    :cond_0
    iget-object v0, p0, Lkvd;->j:Lkvn;

    return-object v0
.end method

.method private final c()Lkrn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lkvd;->i:Lkrn;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lkrn;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1, v2}, Lkrn;-><init>(IIZ)V

    iput-object v0, p0, Lkvd;->i:Lkrn;

    .line 317
    :cond_0
    iget-object v0, p0, Lkvd;->i:Lkrn;

    return-object v0
.end method

.method private final d()Lkrn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lkvd;->h:Lkrn;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lkrn;

    const/16 v1, 0x3b

    invoke-direct {v0, v2, v1, v2}, Lkrn;-><init>(IIZ)V

    iput-object v0, p0, Lkvd;->h:Lkrn;

    .line 327
    :cond_0
    iget-object v0, p0, Lkvd;->h:Lkrn;

    return-object v0
.end method

.method private final e()Lkrn;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 334
    iget-object v0, p0, Lkvd;->k:Lkrn;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lkrn;

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1, v2}, Lkrn;-><init>(IIZ)V

    iput-object v0, p0, Lkvd;->k:Lkrn;

    .line 337
    :cond_0
    iget-object v0, p0, Lkvd;->k:Lkrn;

    return-object v0
.end method

.method private final f()Lkrn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lkvd;->g:Lkrn;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lkrn;

    const/16 v1, 0x3b

    invoke-direct {v0, v2, v1, v2}, Lkrn;-><init>(IIZ)V

    iput-object v0, p0, Lkvd;->g:Lkrn;

    .line 357
    :cond_0
    iget-object v0, p0, Lkvd;->g:Lkrn;

    return-object v0
.end method

.method private final g()Lkrn;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 364
    iget-object v0, p0, Lkvd;->o:Lkrn;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lkrn;

    const/16 v1, 0x16e

    invoke-direct {v0, v2, v1, v2}, Lkrn;-><init>(IIZ)V

    iput-object v0, p0, Lkvd;->o:Lkrn;

    .line 367
    :cond_0
    iget-object v0, p0, Lkvd;->o:Lkrn;

    return-object v0
.end method

.method private final h()Lkrn;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 374
    iget-object v0, p0, Lkvd;->m:Lkrn;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lkrn;

    const/16 v1, 0x35

    invoke-direct {v0, v2, v1, v2}, Lkrn;-><init>(IIZ)V

    iput-object v0, p0, Lkvd;->m:Lkrn;

    .line 377
    :cond_0
    iget-object v0, p0, Lkvd;->m:Lkrn;

    return-object v0
.end method

.method public static i(Lkre;)Lkre;
    .locals 2

    .prologue
    .line 1257
    new-instance v0, Lkre;

    .line 10250
    iget-object v1, p0, Lkre;->a:Lkyc;

    invoke-direct {v0, v1}, Lkre;-><init>(Lkyc;)V

    .line 20260
    iget-boolean v1, p0, Lkre;->d:Z

    if-eqz v1, :cond_0

    .line 1259
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkre;->a(Z)V

    .line 1263
    :goto_0
    return-object v0

    .line 30299
    :cond_0
    iget-object v1, p0, Lkre;->c:Lkvg;

    invoke-virtual {v0, v1}, Lkre;->a(Lkvg;)V

    goto :goto_0
.end method

.method private final i()Lkrn;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 384
    iget-object v0, p0, Lkvd;->l:Lkrn;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lkrn;

    const/16 v1, 0x16e

    invoke-direct {v0, v2, v1, v2}, Lkrn;-><init>(IIZ)V

    iput-object v0, p0, Lkvd;->l:Lkrn;

    .line 387
    :cond_0
    iget-object v0, p0, Lkvd;->l:Lkrn;

    return-object v0
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 1161
    iget-object v0, p0, Lkvd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A recurrence rule MUST contain a FREQ rule part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_0
    const-string v0, "SECONDLY"

    .line 10408
    iget-object v1, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    const/16 v0, 0xd

    iput v0, p0, Lkvd;->s:I

    .line 1184
    :goto_0
    return-void

    .line 1168
    :cond_1
    const-string v0, "MINUTELY"

    .line 20408
    iget-object v1, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1169
    const/16 v0, 0xc

    iput v0, p0, Lkvd;->s:I

    goto :goto_0

    .line 1171
    :cond_2
    const-string v0, "HOURLY"

    .line 30408
    iget-object v1, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1172
    const/16 v0, 0xb

    iput v0, p0, Lkvd;->s:I

    goto :goto_0

    .line 1174
    :cond_3
    const-string v0, "DAILY"

    .line 40408
    iget-object v1, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1175
    const/4 v0, 0x6

    iput v0, p0, Lkvd;->s:I

    goto :goto_0

    .line 1177
    :cond_4
    const-string v0, "WEEKLY"

    .line 50408
    iget-object v1, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1178
    const/4 v0, 0x3

    iput v0, p0, Lkvd;->s:I

    goto :goto_0

    .line 1180
    :cond_5
    const-string v0, "MONTHLY"

    .line 60408
    iget-object v1, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1181
    const/4 v0, 0x2

    iput v0, p0, Lkvd;->s:I

    goto :goto_0

    .line 1183
    :cond_6
    const-string v0, "YEARLY"

    .line 4872
    iget-object v1, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1184
    const/4 v0, 0x1

    iput v0, p0, Lkvd;->s:I

    goto :goto_0

    .line 1187
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lkvd;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid FREQ rule part \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in recurrence rule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 1246
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1247
    const-class v0, Lkvd;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkvd;->b:Lorg/apache/commons/logging/Log;

    .line 1248
    return-void
.end method


# virtual methods
.method public final a(Lkrd;Z)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 1230
    invoke-static {p1}, Llax;->a(Lkrd;)Ljava/util/Calendar;

    move-result-object v0

    .line 1232
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 1233
    iget v1, p0, Lkvd;->q:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 1234
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 1235
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1237
    return-object v0
.end method

.method public final a(Lkre;)Lkre;
    .locals 5

    .prologue
    .line 846
    invoke-direct {p0}, Lkvd;->g()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    :goto_0
    return-object p1

    .line 850
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 851
    invoke-static {p1}, Lkvd;->i(Lkre;)Lkre;

    move-result-object v1

    .line 852
    invoke-virtual {p1}, Lkre;->size()I

    move-result v2

    .line 853
    invoke-direct {p0}, Lkvd;->g()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 855
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 856
    if-lez v0, :cond_2

    if-gt v0, v2, :cond_2

    .line 857
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lkre;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkre;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 859
    :cond_2
    if-gez v0, :cond_1

    neg-int v4, v2

    if-lt v0, v4, :cond_1

    .line 860
    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lkre;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkre;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 863
    goto :goto_0
.end method

.method public final a()Lkrn;
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lkvd;->n:Lkrn;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lkrn;

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkrn;-><init>(IIZ)V

    iput-object v0, p0, Lkvd;->n:Lkrn;

    .line 347
    :cond_0
    iget-object v0, p0, Lkvd;->n:Lkrn;

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 770
    .line 10415
    iget v0, p0, Lkvd;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lkvd;->f:I

    .line 771
    :goto_0
    iget v1, p0, Lkvd;->s:I

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 772
    return-void

    .line 10415
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lkre;)Lkre;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    .line 899
    invoke-direct {p0}, Lkvd;->h()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    :goto_0
    return-object p1

    .line 902
    :cond_0
    invoke-static {p1}, Lkvd;->i(Lkre;)Lkre;

    move-result-object v1

    .line 903
    invoke-virtual {p1}, Lkre;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 905
    invoke-virtual {p0, v0, v10}, Lkvd;->a(Lkrd;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 906
    invoke-direct {p0}, Lkvd;->h()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 908
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10132
    if-eqz v0, :cond_2

    const/16 v6, -0x35

    if-lt v0, v6, :cond_2

    const/16 v6, 0x35

    if-le v0, v6, :cond_3

    .line 10133
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid week number [{0}]"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10136
    :cond_3
    if-lez v0, :cond_4

    .line 10149
    :goto_2
    invoke-virtual {v3, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 909
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 20250
    iget-object v5, v1, Lkre;->a:Lkyc;

    invoke-static {v0, v5}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkre;->a(Lkrd;)Z

    goto :goto_1

    .line 10139
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 10140
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10141
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 10143
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10144
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 10145
    :goto_3
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_5

    .line 10146
    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10147
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    .line 10149
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    move-object p1, v1

    .line 912
    goto/16 :goto_0
.end method

.method public final c(Lkre;)Lkre;
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x1

    .line 922
    invoke-direct {p0}, Lkvd;->i()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    :goto_0
    return-object p1

    .line 925
    :cond_0
    invoke-static {p1}, Lkvd;->i(Lkre;)Lkre;

    move-result-object v1

    .line 926
    invoke-virtual {p1}, Lkre;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 928
    invoke-virtual {p0, v0, v10}, Lkvd;->a(Lkrd;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 929
    invoke-direct {p0}, Lkvd;->i()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 931
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10162
    if-eqz v0, :cond_2

    const/16 v6, -0x16e

    if-lt v0, v6, :cond_2

    const/16 v6, 0x16e

    if-le v0, v6, :cond_3

    .line 10163
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid year day [{0}]"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10166
    :cond_3
    if-lez v0, :cond_4

    .line 10179
    :goto_2
    invoke-virtual {v3, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 932
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 20250
    iget-object v5, v1, Lkre;->a:Lkyc;

    invoke-static {v0, v5}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkre;->a(Lkrd;)Z

    goto :goto_1

    .line 10169
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 10170
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10171
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 10173
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10174
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 10175
    :goto_3
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_5

    .line 10176
    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10177
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    .line 10179
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    move-object p1, v1

    .line 935
    goto/16 :goto_0
.end method

.method public final d(Lkre;)Lkre;
    .locals 8

    .prologue
    .line 945
    invoke-direct {p0}, Lkvd;->e()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    :goto_0
    return-object p1

    .line 948
    :cond_0
    invoke-static {p1}, Lkvd;->i(Lkre;)Lkre;

    move-result-object v1

    .line 949
    invoke-virtual {p1}, Lkre;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 951
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lkvd;->a(Lkrd;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 952
    invoke-direct {p0}, Lkvd;->e()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 955
    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Llax;->a(Ljava/util/Date;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 956
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 10250
    iget-object v6, v1, Lkre;->a:Lkyc;

    invoke-static {v5, v6}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkre;->a(Lkrd;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 959
    :catch_0
    move-exception v5

    iget-object v5, p0, Lkvd;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 960
    iget-object v5, p0, Lkvd;->b:Lorg/apache/commons/logging/Log;

    .line 961
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 960
    invoke-static {v6, v0}, Llax;->a(Ljava/util/Date;I)I

    move-result v0

    const/16 v6, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid day of month: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 966
    goto :goto_0
.end method

.method public final e(Lkre;)Lkre;
    .locals 12

    .prologue
    .line 976
    invoke-direct {p0}, Lkvd;->b()Lkvn;

    move-result-object v0

    invoke-virtual {v0}, Lkvn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    :goto_0
    return-object p1

    .line 979
    :cond_0
    invoke-static {p1}, Lkvd;->i(Lkre;)Lkre;

    move-result-object v4

    .line 980
    invoke-virtual {p1}, Lkre;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 981
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 982
    invoke-direct {p0}, Lkvd;->b()Lkvn;

    move-result-object v1

    invoke-virtual {v1}, Lkvn;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 983
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvm;

    .line 986
    invoke-direct {p0}, Lkvd;->i()Lkrn;

    move-result-object v2

    invoke-virtual {v2}, Lkrn;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lkvd;->e()Lkrn;

    move-result-object v2

    invoke-virtual {v2}, Lkrn;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 987
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lkvd;->a(Lkrd;Z)Ljava/util/Calendar;

    move-result-object v2

    .line 10172
    new-instance v3, Lkvm;

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lkvm;->a(I)Lkvm;

    move-result-object v2

    invoke-direct {v3, v2}, Lkvm;-><init>(Lkvm;)V

    invoke-virtual {v1, v3}, Lkvm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 989
    invoke-virtual {v4, v0}, Lkre;->a(Lkrd;)Z

    goto :goto_1

    .line 20250
    :cond_4
    iget-object v7, p1, Lkre;->a:Lkyc;

    .line 31008
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lkvd;->a(Lkrd;Z)Ljava/util/Calendar;

    move-result-object v8

    .line 31009
    new-instance v3, Lkre;

    invoke-direct {v3, v7}, Lkre;-><init>(Lkyc;)V

    .line 31010
    instance-of v2, v0, Lkrg;

    if-eqz v2, :cond_5

    move-object v2, v0

    .line 31011
    check-cast v2, Lkrg;

    .line 40417
    iget-object v2, v2, Lkrg;->f:Lkvf;

    .line 50157
    iget-boolean v2, v2, Lkvf;->a:Z

    if-eqz v2, :cond_7

    .line 31012
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lkre;->a(Z)V

    .line 31018
    :cond_5
    :goto_2
    invoke-static {v1}, Lkvm;->a(Lkvm;)I

    move-result v2

    .line 31019
    const/4 v9, -0x1

    if-ne v2, v9, :cond_8

    move-object v1, v3

    .line 55552
    :cond_6
    :goto_3
    invoke-virtual {v4, v1}, Lkre;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    move-object v2, v0

    .line 31015
    check-cast v2, Lkrg;

    .line 60473
    iget-object v2, v2, Lkrg;->g:Lkvg;

    invoke-virtual {v3, v2}, Lkre;->a(Lkvg;)V

    goto :goto_2

    .line 31023
    :cond_8
    const-string v9, "DAILY"

    .line 4872
    iget-object v10, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 31024
    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v9, v2, :cond_9

    .line 31025
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkre;->a(Lkrd;)Z

    .line 44615
    :cond_9
    :goto_4
    iget v2, v1, Lkvm;->i:I

    .line 55541
    if-nez v2, :cond_12

    move-object v1, v3

    .line 55542
    goto :goto_3

    .line 31028
    :cond_a
    const-string v9, "WEEKLY"

    .line 14872
    iget-object v10, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-direct {p0}, Lkvd;->h()Lkrn;

    move-result-object v9

    invoke-virtual {v9}, Lkrn;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 31029
    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 31031
    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 31032
    :goto_5
    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v2, :cond_c

    .line 31033
    const/4 v10, 0x7

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    .line 31036
    :cond_c
    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 31037
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkre;->a(Lkrd;)Z

    goto :goto_4

    .line 31041
    :cond_d
    const-string v9, "MONTHLY"

    .line 24872
    iget-object v10, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {p0}, Lkvd;->a()Lkrn;

    move-result-object v9

    invoke-virtual {v9}, Lkrn;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 31042
    :cond_e
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 31044
    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 31045
    :goto_6
    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v2, :cond_f

    .line 31046
    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_6

    .line 31048
    :cond_f
    :goto_7
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 31049
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkre;->a(Lkrd;)Z

    .line 31050
    const/4 v2, 0x5

    const/4 v10, 0x7

    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_7

    .line 31053
    :cond_10
    const-string v9, "YEARLY"

    .line 34872
    iget-object v10, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 31054
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 31056
    const/4 v10, 0x6

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 31057
    :goto_8
    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v2, :cond_11

    .line 31058
    const/4 v10, 0x6

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_8

    .line 31060
    :cond_11
    :goto_9
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 31061
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkre;->a(Lkrd;)Z

    .line 31062
    const/4 v2, 0x6

    const/4 v10, 0x7

    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    .line 55544
    :cond_12
    invoke-static {v3}, Lkvd;->i(Lkre;)Lkre;

    move-result-object v1

    .line 55545
    invoke-virtual {v3}, Lkre;->size()I

    move-result v7

    .line 55546
    if-gez v2, :cond_13

    neg-int v8, v7

    if-lt v2, v8, :cond_13

    .line 55547
    add-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lkre;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 55549
    :cond_13
    if-lez v2, :cond_6

    if-gt v2, v7, :cond_6

    .line 55550
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lkre;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    move-object p1, v4

    .line 997
    goto/16 :goto_0
.end method

.method public final f(Lkre;)Lkre;
    .locals 6

    .prologue
    .line 1098
    invoke-direct {p0}, Lkvd;->c()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    :goto_0
    return-object p1

    .line 1101
    :cond_0
    invoke-static {p1}, Lkvd;->i(Lkre;)Lkre;

    move-result-object v1

    .line 1102
    invoke-virtual {p1}, Lkre;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 1104
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lkvd;->a(Lkrd;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 1105
    invoke-direct {p0}, Lkvd;->c()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1107
    const/16 v5, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 1108
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 10250
    iget-object v5, v1, Lkre;->a:Lkyc;

    invoke-static {v0, v5}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkre;->a(Lkrd;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 1111
    goto :goto_0
.end method

.method public final g(Lkre;)Lkre;
    .locals 6

    .prologue
    .line 1121
    invoke-direct {p0}, Lkvd;->d()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    :goto_0
    return-object p1

    .line 1124
    :cond_0
    invoke-static {p1}, Lkvd;->i(Lkre;)Lkre;

    move-result-object v1

    .line 1125
    invoke-virtual {p1}, Lkre;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 1127
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lkvd;->a(Lkrd;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 1128
    invoke-direct {p0}, Lkvd;->d()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1130
    const/16 v5, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 1131
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 10250
    iget-object v5, v1, Lkre;->a:Lkyc;

    invoke-static {v0, v5}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkre;->a(Lkrd;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 1134
    goto :goto_0
.end method

.method public final h(Lkre;)Lkre;
    .locals 6

    .prologue
    .line 1144
    invoke-direct {p0}, Lkvd;->f()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    :goto_0
    return-object p1

    .line 1147
    :cond_0
    invoke-static {p1}, Lkvd;->i(Lkre;)Lkre;

    move-result-object v1

    .line 1148
    invoke-virtual {p1}, Lkre;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 1150
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lkvd;->a(Lkrd;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 1151
    invoke-direct {p0}, Lkvd;->f()Lkrn;

    move-result-object v0

    invoke-virtual {v0}, Lkrn;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1153
    const/16 v5, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 1154
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 10250
    iget-object v5, v1, Lkre;->a:Lkyc;

    invoke-static {v0, v5}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkre;->a(Lkrd;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 1157
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3b

    const/16 v2, 0x3d

    .line 446
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 447
    const-string v1, "FREQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 449
    iget-object v1, p0, Lkvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    iget-object v1, p0, Lkvd;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 452
    const-string v1, "WKST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 454
    iget-object v1, p0, Lkvd;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    :cond_0
    iget v1, p0, Lkvd;->f:I

    if-lez v1, :cond_1

    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 458
    const-string v1, "INTERVAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 460
    iget v1, p0, Lkvd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 462
    :cond_1
    iget-object v1, p0, Lkvd;->d:Lkrd;

    if-eqz v1, :cond_2

    .line 463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 464
    const-string v1, "UNTIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 467
    iget-object v1, p0, Lkvd;->d:Lkrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 469
    :cond_2
    iget v1, p0, Lkvd;->e:I

    if-lez v1, :cond_3

    .line 470
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 471
    const-string v1, "COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 473
    iget v1, p0, Lkvd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 475
    :cond_3
    invoke-virtual {p0}, Lkvd;->a()Lkrn;

    move-result-object v1

    invoke-virtual {v1}, Lkrn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 477
    const-string v1, "BYMONTH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 479
    iget-object v1, p0, Lkvd;->n:Lkrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 481
    :cond_4
    invoke-direct {p0}, Lkvd;->h()Lkrn;

    move-result-object v1

    invoke-virtual {v1}, Lkrn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 483
    const-string v1, "BYWEEKNO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 485
    iget-object v1, p0, Lkvd;->m:Lkrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 487
    :cond_5
    invoke-direct {p0}, Lkvd;->i()Lkrn;

    move-result-object v1

    invoke-virtual {v1}, Lkrn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 489
    const-string v1, "BYYEARDAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 491
    iget-object v1, p0, Lkvd;->l:Lkrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 493
    :cond_6
    invoke-direct {p0}, Lkvd;->e()Lkrn;

    move-result-object v1

    invoke-virtual {v1}, Lkrn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 495
    const-string v1, "BYMONTHDAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 497
    iget-object v1, p0, Lkvd;->k:Lkrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 499
    :cond_7
    invoke-direct {p0}, Lkvd;->b()Lkvn;

    move-result-object v1

    invoke-virtual {v1}, Lkvn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 501
    const-string v1, "BYDAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 503
    iget-object v1, p0, Lkvd;->j:Lkvn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 505
    :cond_8
    invoke-direct {p0}, Lkvd;->c()Lkrn;

    move-result-object v1

    invoke-virtual {v1}, Lkrn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 507
    const-string v1, "BYHOUR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 509
    iget-object v1, p0, Lkvd;->i:Lkrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 511
    :cond_9
    invoke-direct {p0}, Lkvd;->d()Lkrn;

    move-result-object v1

    invoke-virtual {v1}, Lkrn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 513
    const-string v1, "BYMINUTE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 515
    iget-object v1, p0, Lkvd;->h:Lkrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 517
    :cond_a
    invoke-direct {p0}, Lkvd;->f()Lkrn;

    move-result-object v1

    invoke-virtual {v1}, Lkrn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 519
    const-string v1, "BYSECOND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 521
    iget-object v1, p0, Lkvd;->g:Lkrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 523
    :cond_b
    invoke-direct {p0}, Lkvd;->g()Lkrn;

    move-result-object v1

    invoke-virtual {v1}, Lkrn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 525
    const-string v1, "BYSETPOS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 527
    iget-object v1, p0, Lkvd;->o:Lkrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 529
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
