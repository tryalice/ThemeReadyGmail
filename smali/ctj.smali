.class public final Lctj;
.super Ldrh;
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

.field public final j:Lhyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ldrh;-><init>()V

    .line 2
    iput v0, p0, Lctj;->a:I

    .line 3
    iput-boolean v0, p0, Lctj;->b:Z

    .line 4
    iput-object p1, p0, Lctj;->i:Landroid/content/Context;

    .line 5
    new-instance v0, Lhyn;

    invoke-direct {v0}, Lhyn;-><init>()V

    iput-object v0, p0, Lctj;->j:Lhyn;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lijb;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 61
    iget-object v1, p1, Lijb;->a:Liit;

    .line 63
    const/4 v6, 0x1

    .line 64
    sget-object v2, Liiv;->C:Liit;

    invoke-virtual {v2, v1}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    iget v1, p0, Lctj;->a:I

    if-lez v1, :cond_2

    .line 66
    iget v0, p0, Lctj;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lctj;->a:I

    .line 67
    iget v0, p0, Lctj;->a:I

    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lctj;->i:Landroid/content/Context;

    iget-object v1, p0, Lctj;->c:Ljava/lang/String;

    iget-object v2, p0, Lctj;->e:Ljava/lang/String;

    iget-object v3, p0, Lctj;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lctj;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lctf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lctj;->i:Landroid/content/Context;

    iget-object v1, p0, Lctj;->e:Ljava/lang/String;

    iget-object v2, p0, Lctj;->f:Ljava/lang/String;

    iget-object v3, p0, Lctj;->g:Ljava/lang/String;

    iget-wide v4, p0, Lctj;->h:J

    invoke-static/range {v0 .. v5}, Lctf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/text/Spanned;

    move-result-object v0

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lctj;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move v0, v6

    .line 78
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 79
    invoke-super {p0, p1}, Ldrh;->a(Lijb;)V

    .line 80
    :cond_3
    return-void

    .line 75
    :cond_4
    iget v2, p0, Lctj;->a:I

    if-lez v2, :cond_2

    sget-object v2, Liiv;->ax:Liit;

    invoke-virtual {v2, v1}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    iput-boolean v0, p0, Lctj;->b:Z

    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0
.end method

.method public final a(Lijd;II)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lctj;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lijg;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lijg;

    invoke-virtual {p1}, Lijg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctj;->e:Ljava/lang/String;

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldrh;->a(Lijd;II)V

    goto :goto_0
.end method

.method protected final a(Lije;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    .line 12
    iget-object v2, p1, Lije;->a:Liit;

    .line 15
    sget-object v3, Liiv;->C:Liit;

    invoke-virtual {v3, v2}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    sget-object v2, Liiv;->bk:Liis;

    invoke-virtual {p1, v2}, Lije;->a(Liis;)Lijf;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Lijf;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmail_drive_chip"

    .line 19
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

    .line 25
    :goto_1
    if-eqz v2, :cond_4

    .line 26
    iput v1, p0, Lctj;->a:I

    .line 27
    iput-boolean v0, p0, Lctj;->b:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lctj;->g:Ljava/lang/String;

    iput-object v0, p0, Lctj;->f:Ljava/lang/String;

    iput-object v0, p0, Lctj;->e:Ljava/lang/String;

    iput-object v0, p0, Lctj;->d:Ljava/lang/String;

    iput-object v0, p0, Lctj;->c:Ljava/lang/String;

    .line 29
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lctj;->h:J

    .line 57
    :cond_0
    :goto_2
    if-nez v1, :cond_1

    .line 58
    invoke-super {p0, p1}, Ldrh;->a(Lije;)V

    .line 59
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

    .line 30
    :cond_4
    iget v2, p0, Lctj;->a:I

    if-lez v2, :cond_5

    .line 31
    iget v0, p0, Lctj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lctj;->a:I

    goto :goto_2

    :cond_5
    move v1, v0

    .line 33
    goto :goto_2

    :cond_6
    iget v3, p0, Lctj;->a:I

    if-lez v3, :cond_8

    sget-object v3, Liiv;->d:Liit;

    invoke-virtual {v3, v2}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 34
    sget-object v2, Liiv;->bJ:Liis;

    invoke-virtual {p1, v2}, Lije;->a(Liis;)Lijf;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Lijf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctj;->d:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lctj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lctj;->j:Lhyn;

    invoke-virtual {v2, v0}, Lhyn;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lctj;->c:Ljava/lang/String;

    goto :goto_2

    .line 40
    :cond_7
    sget-object v2, Liiv;->cB:Liis;

    invoke-virtual {p1, v2}, Lije;->a(Liis;)Lijf;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {v2}, Lijf;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 43
    aget-object v3, v2, v1

    iput-object v3, p0, Lctj;->g:Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lctj;->h:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    :goto_3
    move v1, v0

    .line 48
    goto :goto_2

    :cond_8
    iget v3, p0, Lctj;->a:I

    if-lez v3, :cond_9

    sget-object v3, Liiv;->W:Liit;

    invoke-virtual {v3, v2}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 49
    iget-object v0, p0, Lctj;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Liiv;->cN:Liis;

    invoke-virtual {p1, v0}, Lije;->a(Liis;)Lijf;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lijf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctj;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 54
    :cond_9
    iget v3, p0, Lctj;->a:I

    if-lez v3, :cond_a

    sget-object v3, Liiv;->ax:Liit;

    invoke-virtual {v3, v2}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    iput-boolean v1, p0, Lctj;->b:Z

    goto/16 :goto_2

    :cond_a
    move v1, v0

    .line 56
    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method
