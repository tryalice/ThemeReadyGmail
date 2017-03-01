.class public Lldw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lldu;

.field public static b:Ljava/util/BitSet;


# instance fields
.field public c:Lldx;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lldp;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lldr;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Lldu;

    invoke-direct {v0}, Lldu;-><init>()V

    sput-object v0, Lldw;->a:Lldu;

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lldw;->b:Ljava/util/BitSet;

    .line 62
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lldw;->b:Ljava/util/BitSet;

    .line 63
    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 64
    sget-object v1, Lldw;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    const/16 v0, 0x3b

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 67
    sget-object v1, Lldw;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v2, p0, Lldw;->c:Lldx;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lldw;->d:Ljava/util/LinkedList;

    .line 57
    iput-object v2, p0, Lldw;->e:Lldr;

    .line 58
    iput-boolean v1, p0, Lldw;->f:Z

    .line 59
    iput-boolean v1, p0, Lldw;->g:Z

    .line 75
    return-void
.end method

.method private final b(Ljava/io/InputStream;)V
    .locals 14

    .prologue
    .line 137
    .line 1227
    new-instance v6, Lldp;

    iget-object v0, p0, Lldw;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1228
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v6, v0}, Lldp;-><init>(Lldp;)V

    .line 1230
    iget-object v0, p0, Lldw;->e:Lldr;

    invoke-interface {v0}, Lldr;->c()V

    .line 1232
    iget-object v0, p0, Lldw;->c:Lldx;

    .line 2057
    iget v2, v0, Lldx;->b:I

    .line 1234
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 1235
    const/4 v0, 0x0

    .line 1237
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 1238
    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_4

    .line 1242
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1255
    :cond_2
    const/4 v1, 0x0

    .line 1256
    const/4 v0, 0x0

    move v3, v2

    move v13, v0

    move v0, v2

    move v2, v1

    move v1, v13

    .line 1258
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 1259
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_5

    .line 1260
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1228
    :cond_3
    iget-object v0, p0, Lldw;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldp;

    goto :goto_0

    .line 1245
    :cond_4
    int-to-char v3, v1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1246
    const/16 v3, 0xd

    if-eq v1, v3, :cond_0

    move v0, v1

    goto :goto_1

    .line 1262
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_6

    .line 1263
    add-int/lit8 v1, v1, 0x1

    .line 1264
    goto :goto_2

    .line 1267
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v1, v4, :cond_7

    sget-object v4, Lldw;->b:Ljava/util/BitSet;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1273
    :cond_7
    invoke-virtual {v7, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1274
    add-int/lit8 v4, v1, 0x2

    .line 1279
    const/16 v2, 0x3a

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 1280
    const/4 v2, 0x0

    .line 1281
    const/4 v5, -0x1

    if-eq v9, v5, :cond_8

    sget-object v5, Lldw;->b:Ljava/util/BitSet;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1282
    const/4 v5, 0x1

    .line 1283
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1284
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v2, v11, :cond_15

    .line 1285
    sget-object v11, Lldw;->b:Ljava/util/BitSet;

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_b

    .line 1286
    const/4 v2, 0x0

    .line 1291
    :goto_5
    if-eqz v2, :cond_8

    .line 1292
    iget-object v5, p0, Lldw;->e:Lldr;

    invoke-interface {v5, v8}, Lldr;->a(Ljava/lang/String;)V

    .line 1293
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Lldp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :cond_8
    if-nez v2, :cond_9

    .line 1299
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Line "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": Ignoring invalid field: \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1298
    invoke-static {v0}, Lldu;->a(Ljava/lang/Object;)V

    :cond_9
    move v0, v3

    move v2, v4

    .line 1305
    :cond_a
    add-int/lit8 v1, v1, 0x2

    .line 1306
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 1284
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1309
    :cond_c
    iget-object v0, p0, Lldw;->e:Lldr;

    invoke-interface {v0}, Lldr;->d()V

    .line 139
    invoke-virtual {v6}, Lldp;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 140
    iget-object v0, p0, Lldw;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lldw;->e:Lldr;

    invoke-interface {v0}, Lldr;->e()V

    .line 144
    new-instance v0, Lldv;

    .line 3350
    iget-object v1, v6, Lldp;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lldv;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lldw;->e:Lldr;

    new-instance v2, Lldq;

    invoke-direct {v2, v0}, Lldq;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lldr;->b(Ljava/io/InputStream;)V

    .line 147
    invoke-virtual {v0}, Lldv;->a()V

    .line 4089
    :cond_d
    iget-boolean v0, v0, Lldv;->f:Z

    if-eqz v0, :cond_e

    .line 150
    new-instance v0, Lldv;

    .line 5350
    iget-object v1, v6, Lldp;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lldv;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6210
    iget-boolean v1, p0, Lldw;->f:Z

    if-eqz v1, :cond_10

    .line 6211
    iget-object v1, p0, Lldw;->e:Lldr;

    new-instance v2, Lldq;

    invoke-direct {v2, v0}, Lldq;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1}, Lldr;->i()V

    .line 6217
    :goto_6
    invoke-virtual {v0}, Lldv;->a()V

    .line 7099
    iget-boolean v1, v0, Lldv;->e:Z

    if-eqz v1, :cond_d

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldw;->g:Z

    .line 161
    :cond_e
    iget-object v0, p0, Lldw;->e:Lldr;

    new-instance v1, Lldq;

    invoke-direct {v1, p1}, Lldq;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lldr;->a(Ljava/io/InputStream;)V

    .line 167
    iget-object v0, p0, Lldw;->e:Lldr;

    invoke-interface {v0}, Lldr;->f()V

    .line 169
    iget-object v0, p0, Lldw;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 191
    :cond_f
    :goto_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 193
    return-void

    .line 6213
    :cond_10
    iget-object v1, p0, Lldw;->e:Lldr;

    invoke-interface {v1}, Lldr;->g()V

    .line 6214
    invoke-direct {p0, v0}, Lldw;->b(Ljava/io/InputStream;)V

    .line 6215
    iget-object v1, p0, Lldw;->e:Lldr;

    invoke-interface {v1}, Lldr;->h()V

    goto :goto_6

    .line 8329
    :cond_11
    iget-object v0, v6, Lldp;->b:Ljava/lang/String;

    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9378
    const-string v0, "base64"

    iget-object v1, v6, Lldp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 173
    const-string v0, "base64 encoded message/rfc822 detected"

    invoke-static {v0}, Lldu;->a(Ljava/lang/Object;)V

    .line 174
    new-instance v0, Llds;

    new-instance v1, Lldz;

    invoke-direct {v1, p1}, Lldz;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Llds;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 181
    :cond_12
    :goto_8
    iget-object v0, p0, Lldw;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0, p1}, Lldw;->a(Ljava/io/InputStream;)V

    .line 183
    iget-object v0, p0, Lldw;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_7

    .line 10385
    :cond_13
    const-string v0, "quoted-printable"

    iget-object v1, v6, Lldp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 177
    const-string v0, "quoted-printable encoded message/rfc822 detected"

    invoke-static {v0}, Lldu;->a(Ljava/lang/Object;)V

    .line 178
    new-instance v0, Llds;

    new-instance v1, Llec;

    invoke-direct {v1, p1}, Llec;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Llds;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    goto :goto_8

    .line 185
    :cond_14
    iget-object v0, p0, Lldw;->e:Lldr;

    new-instance v1, Lldq;

    invoke-direct {v1, p1}, Lldq;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v6, v1}, Lldr;->a(Lldp;Ljava/io/InputStream;)V

    goto :goto_7

    :cond_15
    move v2, v5

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lldw;->f:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lldw;->e:Lldr;

    new-instance v1, Lldq;

    invoke-direct {v1, p1}, Lldq;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0}, Lldr;->i()V

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lldw;->e:Lldr;

    invoke-interface {v0}, Lldr;->a()V

    .line 200
    invoke-direct {p0, p1}, Lldw;->b(Ljava/io/InputStream;)V

    .line 201
    iget-object v0, p0, Lldw;->e:Lldr;

    invoke-interface {v0}, Lldr;->b()V

    goto :goto_0
.end method
