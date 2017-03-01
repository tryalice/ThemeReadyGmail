.class public Lldp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lldu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1027
    new-instance v0, Lldu;

    invoke-direct {v0}, Lldu;-><init>()V

    sput-object v0, Lldp;->a:Lldu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lldp;-><init>(Lldp;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lldp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "text/plain"

    iput-object v0, p0, Lldp;->b:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lldp;->c:Ljava/lang/String;

    .line 37
    const-string v0, "us-ascii"

    iput-object v0, p0, Lldp;->d:Ljava/lang/String;

    .line 38
    const-string v0, "7bit"

    iput-object v0, p0, Lldp;->e:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lldp;->f:Ljava/util/Map;

    .line 40
    iput-boolean v1, p0, Lldp;->g:Z

    .line 41
    iput-boolean v1, p0, Lldp;->h:Z

    .line 57
    if-eqz p1, :cond_0

    const-string v0, "multipart/digest"

    .line 1322
    iget-object v1, p1, Lldp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "message/rfc822"

    iput-object v0, p0, Lldp;->b:Ljava/lang/String;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string v0, "text/plain"

    iput-object v0, p0, Lldp;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v10, 0x3

    const/16 v7, 0x63

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 152
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 159
    const/4 v0, 0x0

    .line 165
    :goto_0
    const-string v1, ""

    invoke-interface {v11, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    if-eqz v0, :cond_a

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    .line 168
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 169
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v2

    move-object v4, v0

    move-object v5, v1

    move v1, v2

    move v0, v2

    .line 181
    :goto_1
    array-length v9, v12

    if-ge v0, v9, :cond_9

    .line 182
    aget-char v13, v12, v0

    .line 184
    sparse-switch v3, :sswitch_data_0

    .line 181
    :cond_0
    :goto_2
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_1
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v1

    goto :goto_0

    .line 186
    :sswitch_1
    const/16 v9, 0x3b

    if-ne v13, v9, :cond_0

    move v3, v2

    .line 187
    goto :goto_2

    .line 191
    :sswitch_2
    const/16 v3, 0x3d

    if-ne v13, v3, :cond_2

    .line 192
    const-string v3, "Expected header param name, got \'=\'"

    invoke-static {v3}, Lldu;->b(Ljava/lang/Object;)V

    move v3, v7

    .line 194
    goto :goto_2

    .line 197
    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 198
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v6

    .line 204
    :sswitch_3
    const/16 v9, 0x3d

    if-ne v13, v9, :cond_4

    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v7

    .line 206
    goto :goto_2

    .line 208
    :cond_3
    const/4 v3, 0x2

    .line 209
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 218
    :sswitch_4
    sparse-switch v13, :sswitch_data_1

    move v9, v6

    move v3, v10

    .line 232
    :goto_3
    if-eqz v9, :cond_0

    .line 239
    :sswitch_5
    sparse-switch v13, :sswitch_data_2

    .line 250
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v9, v2

    .line 253
    :goto_4
    if-eqz v9, :cond_0

    .line 259
    :sswitch_6
    sparse-switch v13, :sswitch_data_3

    move v3, v7

    .line 270
    goto :goto_2

    :sswitch_7
    move v9, v2

    .line 221
    goto :goto_3

    .line 224
    :sswitch_8
    const/4 v3, 0x4

    move v9, v2

    .line 225
    goto :goto_3

    .line 244
    :sswitch_9
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 243
    invoke-interface {v11, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v6

    move v3, v8

    .line 248
    goto :goto_4

    :sswitch_a
    move v3, v2

    .line 262
    goto :goto_2

    .line 275
    :sswitch_b
    sparse-switch v13, :sswitch_data_4

    .line 297
    if-eqz v1, :cond_5

    .line 298
    const/16 v1, 0x5c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 301
    :cond_5
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    goto/16 :goto_2

    .line 277
    :sswitch_c
    if-nez v1, :cond_6

    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 279
    invoke-interface {v11, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v8

    .line 282
    goto/16 :goto_2

    .line 285
    :cond_6
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    .line 287
    goto/16 :goto_2

    .line 290
    :sswitch_d
    if-eqz v1, :cond_7

    .line 291
    const/16 v9, 0x5c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 293
    :cond_7
    if-nez v1, :cond_8

    move v1, v6

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 310
    :cond_9
    if-ne v3, v10, :cond_a

    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_a
    return-object v11

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_b
        0x5 -> :sswitch_6
        0x63 -> :sswitch_1
    .end sparse-switch

    .line 218
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_7
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 239
    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_9
        0x20 -> :sswitch_9
        0x3b -> :sswitch_9
    .end sparse-switch

    .line 259
    :sswitch_data_3
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
        0x3b -> :sswitch_a
    .end sparse-switch

    .line 275
    :sswitch_data_4
    .sparse-switch
        0x22 -> :sswitch_c
        0x5c -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v3, "content-transfer-encoding"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lldp;->h:Z

    if-nez v3, :cond_1

    .line 76
    iput-boolean v2, p0, Lldp;->h:Z

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 80
    iput-object v0, p0, Lldp;->e:Ljava/lang/String;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string v3, "content-type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lldp;->g:Z

    if-nez v0, :cond_0

    .line 84
    iput-boolean v2, p0, Lldp;->g:Z

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 92
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 94
    const/16 v6, 0xd

    if-eq v5, v6, :cond_2

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldp;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 102
    const-string v0, ""

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 105
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 107
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 108
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 109
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 116
    :cond_4
    if-nez v1, :cond_a

    .line 117
    const/4 v0, 0x0

    move-object v1, v0

    .line 120
    :goto_2
    const-string v0, "boundary"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_7

    const-string v2, "multipart/"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const-string v2, "multipart/"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 126
    :cond_6
    iput-object v1, p0, Lldp;->b:Ljava/lang/String;

    .line 129
    :cond_7
    invoke-virtual {p0}, Lldp;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 130
    iput-object v0, p0, Lldp;->c:Ljava/lang/String;

    .line 133
    :cond_8
    const-string v0, "charset"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->d:Ljava/lang/String;

    .line 144
    :cond_9
    iget-object v0, p0, Lldp;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    iget-object v0, p0, Lldp;->f:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lldp;->f:Ljava/util/Map;

    const-string v1, "boundary"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lldp;->f:Ljava/util/Map;

    const-string v1, "charset"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lldp;->b:Ljava/lang/String;

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lldp;->b:Ljava/lang/String;

    return-object v0
.end method
