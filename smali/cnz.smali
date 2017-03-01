.class public final Lcnz;
.super Lcyl;
.source "SourceFile"


# static fields
.field public static l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcyl;-><init>(Landroid/content/Context;)V

    .line 34
    const v0, 0x808080

    iput v0, p0, Lcnz;->g:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnz;->j:Z

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcnz;->k:Lorg/json/JSONArray;

    .line 48
    sget-object v0, Lcnz;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    sget v0, Lcfj;->j:I

    invoke-static {p1, v0}, Lcnz;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnz;->l:Ljava/lang/String;

    .line 51
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 5

    .prologue
    .line 213
    const-string v0, "<div data-smartmail=\"gmail_signature\">"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcnz;->c:Ljava/lang/String;

    const-string v2, "</div>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcnz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcnz;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcnz;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcnz;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 214
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 64
    invoke-virtual {p0}, Lcnz;->d()V

    .line 65
    sget-object v1, Lcnz;->l:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcnz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    const-string v0, ""

    :goto_0
    aput-object v0, v2, v6

    iget-object v0, p0, Lcnz;->c:Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v3, 0x2

    iget-object v0, p0, Lcnz;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 68
    const-string v0, ""

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x3

    iget-object v0, p0, Lcnz;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 69
    const-string v0, ""

    :goto_2
    aput-object v0, v2, v3

    const/4 v3, 0x4

    iget v0, p0, Lcnz;->g:I

    .line 1101
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-lez v4, :cond_3

    .line 1102
    invoke-static {v0}, Lcoh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1104
    :goto_3
    aput-object v0, v2, v3

    const/4 v0, 0x5

    iget v3, p0, Lcnz;->e:F

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget v3, p0, Lcnz;->f:F

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcnz;->h:Z

    if-eqz v0, :cond_4

    .line 73
    const-string v0, "rtl"

    :goto_4
    aput-object v0, v2, v3

    const/16 v3, 0x8

    iget-boolean v0, p0, Lcnz;->i:Z

    if-eqz v0, :cond_5

    .line 74
    const-string v0, "true"

    :goto_5
    aput-object v0, v2, v3

    const/16 v3, 0x9

    iget-boolean v0, p0, Lcnz;->j:Z

    if-eqz v0, :cond_6

    .line 75
    const-string v0, "true"

    :goto_6
    aput-object v0, v2, v3

    const/16 v0, 0xa

    iget-object v3, p0, Lcnz;->k:Lorg/json/JSONArray;

    aput-object v3, v2, v0

    .line 65
    invoke-virtual {p0, v1, v2}, Lcnz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-super {p0}, Lcyl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcnz;->a:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcnz;->b:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcnz;->d:Ljava/lang/String;

    goto :goto_2

    .line 1104
    :cond_3
    const-string v4, "#%06X"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 73
    :cond_4
    const-string v0, "ltr"

    goto :goto_4

    .line 74
    :cond_5
    const-string v0, "false"

    goto :goto_5

    .line 75
    :cond_6
    const-string v0, "false"

    goto :goto_6
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcnz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lcnz;->a:Ljava/lang/String;

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    iget-object v1, p0, Lcnz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljcm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcnz;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    const-string v1, "<br>"

    iput-object v1, p0, Lcnz;->a:Ljava/lang/String;

    .line 199
    :cond_1
    iget-object v1, p0, Lcnz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p0}, Lcnz;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    const-string v1, "<div data-smartmail=\"gmail_signature\">"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcnz;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</div>"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
