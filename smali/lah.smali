.class public Llah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llan;


# static fields
.field public static a:Lkzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1027
    new-instance v0, Lkzs;

    invoke-direct {v0}, Lkzs;-><init>()V

    sput-object v0, Llah;->a:Lkzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llam;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 212
    .line 213
    const-string v1, ""

    .line 216
    new-instance v4, Llcc;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2}, Llcc;-><init>(Ljava/io/Reader;)V

    .line 1060
    :try_start_0
    invoke-virtual {v4}, Llcc;->a()V

    .line 1061
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Llcc;->a(I)Llch;
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llci; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v0

    .line 2029
    :goto_0
    :try_start_1
    iget-object v2, v4, Llcc;->a:Ljava/lang/String;

    .line 3030
    iget-object v5, v4, Llcc;->b:Ljava/lang/String;

    .line 237
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 4030
    iget-object v5, v4, Llcc;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 5031
    iget-object v7, v4, Llcc;->c:Ljava/util/ArrayList;

    .line 6032
    iget-object v4, v4, Llcc;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 243
    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    move v2, v3

    .line 244
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 245
    if-nez v0, :cond_1

    .line 246
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v8, v3

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    double-to-int v3, v8

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 247
    :goto_2
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v5

    goto :goto_1

    .line 221
    :catch_0
    move-exception v2

    move-object v6, v2

    .line 231
    goto/16 :goto_0

    .line 226
    :catch_1
    move-exception v2

    .line 227
    new-instance v6, Llcf;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Llcf;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    move-object v5, v0

    move-object v4, v1

    .line 256
    :goto_3
    new-instance v0, Llag;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Llag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llcf;)V

    return-object v0

    :catch_2
    move-exception v2

    move-object v5, v0

    move-object v4, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v1

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v5, v0

    move-object v4, v1

    goto :goto_3

    :cond_1
    move-object v5, v0

    goto :goto_2
.end method
