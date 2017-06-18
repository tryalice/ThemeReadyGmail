.class public final Lcmq;
.super Lcyb;
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
    .line 1
    invoke-direct {p0, p1}, Lcyb;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x808080

    iput v0, p0, Lcmq;->g:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmq;->j:Z

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcmq;->k:Lorg/json/JSONArray;

    .line 5
    sget-object v0, Lcmq;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    sget v0, Lcds;->j:I

    invoke-static {p1, v0}, Lcmq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmq;->l:Ljava/lang/String;

    .line 7
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 5

    .prologue
    .line 34
    const-string v0, "<div data-smartmail=\"gmail_signature\">"

    iget-object v1, p0, Lcmq;->c:Ljava/lang/String;

    const-string v2, "</div>"

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

    .line 35
    iget-object v1, p0, Lcmq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcmq;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcmq;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcmq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p0}, Lcmq;->d()V

    .line 9
    sget-object v1, Lcmq;->l:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lcmq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcmq;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x2

    .line 11
    iget-object v0, p0, Lcmq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x3

    .line 12
    iget-object v0, p0, Lcmq;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    aput-object v0, v2, v3

    const/4 v0, 0x4

    iget v3, p0, Lcmq;->g:I

    .line 13
    invoke-static {v3}, Lcna;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, p0, Lcmq;->e:F

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget v3, p0, Lcmq;->f:F

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x7

    .line 16
    iget-boolean v0, p0, Lcmq;->h:Z

    if-eqz v0, :cond_3

    const-string v0, "rtl"

    :goto_3
    aput-object v0, v2, v3

    const/16 v3, 0x8

    .line 17
    iget-boolean v0, p0, Lcmq;->i:Z

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_4
    aput-object v0, v2, v3

    const/16 v3, 0x9

    .line 18
    iget-boolean v0, p0, Lcmq;->j:Z

    if-eqz v0, :cond_5

    const-string v0, "true"

    :goto_5
    aput-object v0, v2, v3

    const/16 v0, 0xa

    iget-object v3, p0, Lcmq;->k:Lorg/json/JSONArray;

    aput-object v3, v2, v0

    const/16 v0, 0xb

    .line 19
    const-string v3, "large"

    aput-object v3, v2, v0

    .line 20
    invoke-virtual {p0, v1, v2}, Lcmq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-super {p0}, Lcyb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcmq;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcmq;->b:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcmq;->d:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_3
    const-string v0, "ltr"

    goto :goto_3

    .line 17
    :cond_4
    const-string v0, "false"

    goto :goto_4

    .line 18
    :cond_5
    const-string v0, "false"

    goto :goto_5
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcmq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcmq;->a:Ljava/lang/String;

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Lcmq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljmi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcmq;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const-string v1, "<br>"

    iput-object v1, p0, Lcmq;->a:Ljava/lang/String;

    .line 27
    :cond_1
    iget-object v1, p0, Lcmq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Lcmq;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    const-string v1, "<div data-smartmail=\"gmail_signature\">"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcmq;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</div>"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
