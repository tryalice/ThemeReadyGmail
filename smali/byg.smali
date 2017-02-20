.class public final Lbyg;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 58
    iput v1, p0, Lbyg;->a:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyg;->b:Ljava/util/ArrayList;

    .line 60
    iput v1, p0, Lbyg;->c:I

    .line 64
    iput v1, p0, Lbyg;->d:I

    .line 68
    return-void
.end method

.method private final a(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 152
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 153
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Response has multiple values for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lbyg;->h()I

    move-result v0

    .line 156
    if-lez v0, :cond_2

    if-lez p3, :cond_3

    if-le v0, p3, :cond_3

    .line 157
    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of bounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_3
    return v0
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 126
    :goto_0
    const/16 v0, 0x349

    invoke-virtual {p0, v0}, Lbyg;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 127
    iget v0, p0, Lbyg;->C:I

    const/16 v1, 0x34a

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p0}, Lbyg;->g()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lbyg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v1, "Exchange"

    const-string v2, "Changes found in: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lbyg;->i()V

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 183
    invoke-virtual {p0, v6}, Lbyg;->b(I)I

    move-result v0

    const/16 v1, 0x345

    if-eq v0, v1, :cond_0

    .line 184
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Ping response does not include a Ping element"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p0, v6}, Lbyg;->b(I)I

    move-result v0

    if-eq v0, v7, :cond_6

    .line 187
    iget v0, p0, Lbyg;->C:I

    const/16 v1, 0x347

    if-ne v0, v1, :cond_1

    .line 188
    const-string v0, "Status"

    iget v1, p0, Lbyg;->a:I

    const/16 v2, 0xb1

    invoke-direct {p0, v0, v1, v2}, Lbyg;->a(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lbyg;->a:I

    goto :goto_0

    .line 190
    :cond_1
    iget v0, p0, Lbyg;->C:I

    const/16 v1, 0x34d

    if-ne v0, v1, :cond_2

    .line 191
    const-string v0, "MaxFolders"

    iget v1, p0, Lbyg;->c:I

    .line 1172
    invoke-direct {p0, v0, v1, v5}, Lbyg;->a(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lbyg;->c:I

    goto :goto_0

    .line 192
    :cond_2
    iget v0, p0, Lbyg;->C:I

    const/16 v1, 0x349

    if-ne v0, v1, :cond_4

    .line 193
    iget-object v0, p0, Lbyg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Response has multiple values for Folders"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_3
    invoke-direct {p0}, Lbyg;->a()V

    .line 197
    iget-object v0, p0, Lbyg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 198
    const-string v1, "Exchange"

    const-string v2, "Folders has %d elements"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Folders was empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_4
    iget v0, p0, Lbyg;->C:I

    const/16 v1, 0x348

    if-ne v0, v1, :cond_5

    .line 203
    const-string v0, "HeartbeatInterval"

    iget v1, p0, Lbyg;->d:I

    .line 2172
    invoke-direct {p0, v0, v1, v5}, Lbyg;->a(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lbyg;->d:I

    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {p0}, Lbyg;->i()V

    goto :goto_0

    .line 211
    :cond_6
    iget v0, p0, Lbyg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_7
    :pswitch_0
    return v7

    .line 213
    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No status set in ping response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lbyg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No changes found in ping response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :pswitch_3
    iget v0, p0, Lbyg;->d:I

    if-ne v0, v5, :cond_7

    .line 221
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No value specified for heartbeat out of bounds"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_4
    iget v0, p0, Lbyg;->c:I

    if-ne v0, v5, :cond_7

    .line 226
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No value specified for too many folders"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
