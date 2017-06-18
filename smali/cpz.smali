.class public final Lcpz;
.super Ldmt;
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

.field public final j:Lhrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ldmt;-><init>()V

    .line 2
    iput v0, p0, Lcpz;->a:I

    .line 3
    iput-boolean v0, p0, Lcpz;->b:Z

    .line 4
    iput-object p1, p0, Lcpz;->i:Landroid/content/Context;

    .line 5
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    iput-object v0, p0, Lcpz;->j:Lhrs;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Licy;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 61
    iget-object v1, p1, Licy;->a:Licq;

    .line 63
    const/4 v6, 0x1

    .line 64
    sget-object v2, Lics;->C:Licq;

    invoke-virtual {v2, v1}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    iget v1, p0, Lcpz;->a:I

    if-lez v1, :cond_2

    .line 66
    iget v0, p0, Lcpz;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcpz;->a:I

    .line 67
    iget v0, p0, Lcpz;->a:I

    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lcpz;->i:Landroid/content/Context;

    iget-object v1, p0, Lcpz;->c:Ljava/lang/String;

    iget-object v2, p0, Lcpz;->e:Ljava/lang/String;

    iget-object v3, p0, Lcpz;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcpz;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcpv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcpz;->i:Landroid/content/Context;

    iget-object v1, p0, Lcpz;->e:Ljava/lang/String;

    iget-object v2, p0, Lcpz;->f:Ljava/lang/String;

    iget-object v3, p0, Lcpz;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcpz;->h:J

    invoke-static/range {v0 .. v5}, Lcpv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/text/Spanned;

    move-result-object v0

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcpz;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move v0, v6

    .line 78
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 79
    invoke-super {p0, p1}, Ldmt;->a(Licy;)V

    .line 80
    :cond_3
    return-void

    .line 75
    :cond_4
    iget v2, p0, Lcpz;->a:I

    if-lez v2, :cond_2

    sget-object v2, Lics;->ax:Licq;

    invoke-virtual {v2, v1}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    iput-boolean v0, p0, Lcpz;->b:Z

    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0
.end method

.method public final a(Lida;II)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcpz;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lidd;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lidd;

    invoke-virtual {p1}, Lidd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpz;->e:Ljava/lang/String;

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldmt;->a(Lida;II)V

    goto :goto_0
.end method

.method protected final a(Lidb;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    .line 12
    iget-object v2, p1, Lidb;->a:Licq;

    .line 15
    sget-object v3, Lics;->C:Licq;

    invoke-virtual {v3, v2}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    sget-object v2, Lics;->bk:Licp;

    invoke-virtual {p1, v2}, Lidb;->a(Licp;)Lidc;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Lidc;->a()Ljava/lang/String;

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
    iput v1, p0, Lcpz;->a:I

    .line 27
    iput-boolean v0, p0, Lcpz;->b:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcpz;->g:Ljava/lang/String;

    iput-object v0, p0, Lcpz;->f:Ljava/lang/String;

    iput-object v0, p0, Lcpz;->e:Ljava/lang/String;

    iput-object v0, p0, Lcpz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcpz;->c:Ljava/lang/String;

    .line 29
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcpz;->h:J

    .line 57
    :cond_0
    :goto_2
    if-nez v1, :cond_1

    .line 58
    invoke-super {p0, p1}, Ldmt;->a(Lidb;)V

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
    iget v2, p0, Lcpz;->a:I

    if-lez v2, :cond_5

    .line 31
    iget v0, p0, Lcpz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcpz;->a:I

    goto :goto_2

    :cond_5
    move v1, v0

    .line 33
    goto :goto_2

    :cond_6
    iget v3, p0, Lcpz;->a:I

    if-lez v3, :cond_8

    sget-object v3, Lics;->d:Licq;

    invoke-virtual {v3, v2}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 34
    sget-object v2, Lics;->bJ:Licp;

    invoke-virtual {p1, v2}, Lidb;->a(Licp;)Lidc;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Lidc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpz;->d:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcpz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcpz;->j:Lhrs;

    invoke-virtual {v2, v0}, Lhrs;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcpz;->c:Ljava/lang/String;

    goto :goto_2

    .line 40
    :cond_7
    sget-object v2, Lics;->cB:Licp;

    invoke-virtual {p1, v2}, Lidb;->a(Licp;)Lidc;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {v2}, Lidc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 43
    aget-object v3, v2, v1

    iput-object v3, p0, Lcpz;->g:Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcpz;->h:J
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
    iget v3, p0, Lcpz;->a:I

    if-lez v3, :cond_9

    sget-object v3, Lics;->W:Licq;

    invoke-virtual {v3, v2}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 49
    iget-object v0, p0, Lcpz;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lics;->cN:Licp;

    invoke-virtual {p1, v0}, Lidb;->a(Licp;)Lidc;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lidc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpz;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 54
    :cond_9
    iget v3, p0, Lcpz;->a:I

    if-lez v3, :cond_a

    sget-object v3, Lics;->ax:Licq;

    invoke-virtual {v3, v2}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    iput-boolean v1, p0, Lcpz;->b:Z

    goto/16 :goto_2

    :cond_a
    move v1, v0

    .line 56
    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method
