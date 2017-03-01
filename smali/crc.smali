.class public final Lcrc;
.super Ldns;
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

.field public final j:Lhok;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ldns;-><init>()V

    .line 32
    iput v0, p0, Lcrc;->a:I

    .line 34
    iput-boolean v0, p0, Lcrc;->b:Z

    .line 47
    iput-object p1, p0, Lcrc;->i:Landroid/content/Context;

    .line 48
    new-instance v0, Lhok;

    invoke-direct {v0}, Lhok;-><init>()V

    iput-object v0, p0, Lcrc;->j:Lhok;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Lhyt;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 126
    .line 1729
    iget-object v1, p1, Lhyt;->a:Lhyl;

    .line 127
    const/4 v6, 0x1

    .line 129
    sget-object v2, Lhyn;->C:Lhyl;

    invoke-virtual {v2, v1}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    iget v1, p0, Lcrc;->a:I

    if-lez v1, :cond_2

    .line 131
    iget v0, p0, Lcrc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcrc;->a:I

    .line 132
    iget v0, p0, Lcrc;->a:I

    if-nez v0, :cond_5

    .line 134
    iget-object v0, p0, Lcrc;->i:Landroid/content/Context;

    iget-object v1, p0, Lcrc;->c:Ljava/lang/String;

    iget-object v2, p0, Lcrc;->e:Ljava/lang/String;

    iget-object v3, p0, Lcrc;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcrc;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcqy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcrc;->i:Landroid/content/Context;

    iget-object v1, p0, Lcrc;->e:Ljava/lang/String;

    iget-object v2, p0, Lcrc;->f:Ljava/lang/String;

    iget-object v3, p0, Lcrc;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcrc;->h:J

    invoke-static/range {v0 .. v5}, Lcqy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/text/Spanned;

    move-result-object v0

    .line 141
    :cond_0
    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcrc;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move v0, v6

    .line 154
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 155
    invoke-super {p0, p1}, Ldns;->a(Lhyt;)V

    .line 157
    :cond_3
    return-void

    .line 148
    :cond_4
    iget v2, p0, Lcrc;->a:I

    if-lez v2, :cond_2

    sget-object v2, Lhyn;->ax:Lhyl;

    invoke-virtual {v2, v1}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    iput-boolean v0, p0, Lcrc;->b:Z

    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0
.end method

.method public final a(Lhyv;II)V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcrc;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lhyy;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lhyy;

    invoke-virtual {p1}, Lhyy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrc;->e:Ljava/lang/String;

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldns;->a(Lhyv;II)V

    goto :goto_0
.end method

.method protected final a(Lhyw;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    .line 1556
    iget-object v2, p1, Lhyw;->a:Lhyl;

    .line 66
    sget-object v3, Lhyn;->C:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 67
    sget-object v2, Lhyn;->bk:Lhyk;

    invoke-virtual {p1, v2}, Lhyw;->a(Lhyk;)Lhyx;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {v2}, Lhyx;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmail_drive_chip"

    .line 2163
    if-eqz v2, :cond_3

    .line 2166
    const-string v4, " "

    invoke-static {v2, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 2167
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v1

    .line 2171
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    iput v1, p0, Lcrc;->a:I

    .line 73
    iput-boolean v0, p0, Lcrc;->b:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcrc;->g:Ljava/lang/String;

    iput-object v0, p0, Lcrc;->f:Ljava/lang/String;

    iput-object v0, p0, Lcrc;->e:Ljava/lang/String;

    iput-object v0, p0, Lcrc;->d:Ljava/lang/String;

    iput-object v0, p0, Lcrc;->c:Ljava/lang/String;

    .line 75
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcrc;->h:J

    .line 119
    :cond_0
    :goto_2
    if-nez v1, :cond_1

    .line 120
    invoke-super {p0, p1}, Ldns;->a(Lhyw;)V

    .line 122
    :cond_1
    return-void

    .line 2166
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 2171
    goto :goto_1

    .line 77
    :cond_4
    iget v2, p0, Lcrc;->a:I

    if-lez v2, :cond_5

    .line 78
    iget v0, p0, Lcrc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcrc;->a:I

    goto :goto_2

    :cond_5
    move v1, v0

    .line 82
    goto :goto_2

    :cond_6
    iget v3, p0, Lcrc;->a:I

    if-lez v3, :cond_8

    sget-object v3, Lhyn;->d:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 84
    sget-object v2, Lhyn;->bJ:Lhyk;

    invoke-virtual {p1, v2}, Lhyw;->a(Lhyk;)Lhyx;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {v2}, Lhyx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrc;->d:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcrc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcrc;->j:Lhok;

    invoke-virtual {v2, v0}, Lhok;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcrc;->c:Ljava/lang/String;

    goto :goto_2

    .line 93
    :cond_7
    sget-object v2, Lhyn;->cB:Lhyk;

    invoke-virtual {p1, v2}, Lhyw;->a(Lhyk;)Lhyx;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_b

    .line 95
    invoke-virtual {v2}, Lhyx;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 96
    aget-object v3, v2, v1

    iput-object v3, p0, Lcrc;->g:Ljava/lang/String;

    .line 98
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcrc;->h:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 100
    :catch_0
    move-exception v1

    :goto_3
    move v1, v0

    .line 105
    goto :goto_2

    :cond_8
    iget v3, p0, Lcrc;->a:I

    if-lez v3, :cond_9

    sget-object v3, Lhyn;->W:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 108
    iget-object v0, p0, Lcrc;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lhyn;->cN:Lhyk;

    invoke-virtual {p1, v0}, Lhyw;->a(Lhyk;)Lhyx;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lhyx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrc;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 114
    :cond_9
    iget v3, p0, Lcrc;->a:I

    if-lez v3, :cond_a

    sget-object v3, Lhyn;->ax:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 115
    iput-boolean v1, p0, Lcrc;->b:Z

    goto/16 :goto_2

    :cond_a
    move v1, v0

    .line 117
    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method
