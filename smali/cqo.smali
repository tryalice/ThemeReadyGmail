.class public final Lcqo;
.super Ldnm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:Landroid/content/Context;

.field public final j:Lhpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ldnm;-><init>()V

    .line 2
    iput v0, p0, Lcqo;->a:I

    .line 3
    iput-boolean v0, p0, Lcqo;->b:Z

    .line 4
    iput-object p1, p0, Lcqo;->i:Landroid/content/Context;

    .line 5
    new-instance v0, Lhpj;

    invoke-direct {v0}, Lhpj;-><init>()V

    iput-object v0, p0, Lcqo;->j:Lhpj;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lhzq;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 59
    .line 60
    iget-object v1, p1, Lhzq;->a:Lhzi;

    .line 61
    const/4 v6, 0x1

    .line 62
    sget-object v2, Lhzk;->C:Lhzi;

    invoke-virtual {v2, v1}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    iget v1, p0, Lcqo;->a:I

    if-lez v1, :cond_2

    .line 64
    iget v0, p0, Lcqo;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcqo;->a:I

    .line 65
    iget v0, p0, Lcqo;->a:I

    if-nez v0, :cond_5

    .line 66
    iget-object v0, p0, Lcqo;->i:Landroid/content/Context;

    iget-object v1, p0, Lcqo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcqo;->e:Ljava/lang/String;

    iget-object v3, p0, Lcqo;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcqo;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcqk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcqo;->i:Landroid/content/Context;

    iget-object v1, p0, Lcqo;->e:Ljava/lang/String;

    iget-object v2, p0, Lcqo;->f:Ljava/lang/String;

    iget-object v3, p0, Lcqo;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcqo;->h:J

    invoke-static/range {v0 .. v5}, Lcqk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/text/Spanned;

    move-result-object v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcqo;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move v0, v6

    .line 76
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 77
    invoke-super {p0, p1}, Ldnm;->a(Lhzq;)V

    .line 78
    :cond_3
    return-void

    .line 73
    :cond_4
    iget v2, p0, Lcqo;->a:I

    if-lez v2, :cond_2

    sget-object v2, Lhzk;->ax:Lhzi;

    invoke-virtual {v2, v1}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    iput-boolean v0, p0, Lcqo;->b:Z

    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0
.end method

.method public final a(Lhzs;II)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcqo;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lhzv;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhzv;

    invoke-virtual {p1}, Lhzv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqo;->e:Ljava/lang/String;

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldnm;->a(Lhzs;II)V

    goto :goto_0
.end method

.method protected final a(Lhzt;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    .line 12
    iget-object v2, p1, Lhzt;->a:Lhzi;

    .line 14
    sget-object v3, Lhzk;->C:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    sget-object v2, Lhzk;->bk:Lhzh;

    invoke-virtual {p1, v2}, Lhzt;->a(Lhzh;)Lhzu;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lhzu;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmail_drive_chip"

    .line 18
    if-eqz v2, :cond_3

    .line 20
    const-string v4, " "

    invoke-static {v2, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_4

    .line 25
    iput v1, p0, Lcqo;->a:I

    .line 26
    iput-boolean v0, p0, Lcqo;->b:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcqo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcqo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcqo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcqo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcqo;->c:Ljava/lang/String;

    .line 28
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcqo;->h:J

    .line 56
    :cond_0
    :goto_2
    if-nez v1, :cond_1

    .line 57
    invoke-super {p0, p1}, Ldnm;->a(Lhzt;)V

    .line 58
    :cond_1
    return-void

    .line 23
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 24
    goto :goto_1

    .line 29
    :cond_4
    iget v2, p0, Lcqo;->a:I

    if-lez v2, :cond_5

    .line 30
    iget v0, p0, Lcqo;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqo;->a:I

    goto :goto_2

    :cond_5
    move v1, v0

    .line 32
    goto :goto_2

    :cond_6
    iget v3, p0, Lcqo;->a:I

    if-lez v3, :cond_8

    sget-object v3, Lhzk;->d:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    sget-object v2, Lhzk;->bJ:Lhzh;

    invoke-virtual {p1, v2}, Lhzt;->a(Lhzh;)Lhzu;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {v2}, Lhzu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqo;->d:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcqo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcqo;->j:Lhpj;

    invoke-virtual {v2, v0}, Lhpj;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcqo;->c:Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_7
    sget-object v2, Lhzk;->cB:Lhzh;

    invoke-virtual {p1, v2}, Lhzt;->a(Lhzh;)Lhzu;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_b

    .line 41
    invoke-virtual {v2}, Lhzu;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    aget-object v3, v2, v1

    iput-object v3, p0, Lcqo;->g:Ljava/lang/String;

    .line 43
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcqo;->h:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 46
    :catch_0
    move-exception v1

    :goto_3
    move v1, v0

    .line 47
    goto :goto_2

    :cond_8
    iget v3, p0, Lcqo;->a:I

    if-lez v3, :cond_9

    sget-object v3, Lhzk;->W:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 48
    iget-object v0, p0, Lcqo;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lhzk;->cN:Lhzh;

    invoke-virtual {p1, v0}, Lhzt;->a(Lhzh;)Lhzu;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lhzu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqo;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 53
    :cond_9
    iget v3, p0, Lcqo;->a:I

    if-lez v3, :cond_a

    sget-object v3, Lhzk;->ax:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 54
    iput-boolean v1, p0, Lcqo;->b:Z

    goto/16 :goto_2

    :cond_a
    move v1, v0

    .line 55
    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method
