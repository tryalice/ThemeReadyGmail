.class public final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/text/SpannableStringBuilder;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lqz;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lqz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Lqz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcmh;->e:Landroid/text/SpannableStringBuilder;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcmh;->h:I

    .line 4
    iput-boolean v1, p0, Lcmh;->i:Z

    .line 5
    iput-boolean v1, p0, Lcmh;->j:Z

    .line 6
    iput-boolean v1, p0, Lcmh;->k:Z

    .line 7
    iput-object p1, p0, Lcmh;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcmh;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcmh;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcmh;->d:Ljava/lang/CharSequence;

    .line 11
    iput-object p5, p0, Lcmh;->f:Ljava/util/Map;

    .line 12
    iput-object p6, p0, Lcmh;->g:Lqz;

    .line 13
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcmh;->i:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmh;->i:Z

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcmh;->e:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcmh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcyt;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget v0, p0, Lcmh;->h:I

    rsub-int/lit8 v0, v0, 0x32

    .line 73
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    if-nez v0, :cond_2

    .line 97
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcmh;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Ldti;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 80
    iget-object v0, v3, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    iget-object v0, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 85
    :cond_3
    invoke-direct {p0}, Lcmh;->a()V

    .line 86
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcmh;->a:Landroid/content/Context;

    sget v5, Lchk;->dL:I

    .line 87
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcmh;->a:Landroid/content/Context;

    sget v6, Lcha;->an:I

    .line 89
    invoke-static {v5, v6}, Lms;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 91
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    iget-object v4, p0, Lcmh;->e:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcmh;->a:Landroid/content/Context;

    sget v6, Lchk;->dM:I

    .line 93
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    iget-object v7, p0, Lcmh;->g:Lqz;

    .line 94
    invoke-virtual {v7, v0}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    .line 95
    invoke-static {v5, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    iget v0, p0, Lcmh;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcmh;->h:I

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcyt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lcmh;->h:I

    rsub-int/lit8 v3, v1, 0x32

    .line 46
    invoke-static {p1, v3}, Lcmh;->a(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcmh;->h:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcmh;->h:I

    .line 70
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v0

    .line 49
    :goto_1
    if-ge v2, v4, :cond_5

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    invoke-static {v0}, Ldti;->a(Lcyt;)Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 52
    iget-object v0, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 55
    iget-object v1, v5, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 57
    iget-boolean v6, p0, Lcmh;->k:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcmh;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 58
    iget-object v0, p0, Lcmh;->c:Ljava/lang/String;

    .line 64
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcmh;->a()V

    .line 65
    iget-object v1, p0, Lcmh;->e:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcmh;->g:Lqz;

    invoke-virtual {v5, v0}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 59
    :cond_3
    iget-boolean v6, p0, Lcmh;->j:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    .line 63
    goto :goto_2

    .line 67
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 14
    iget v1, p0, Lcmh;->h:I

    rsub-int/lit8 v4, v1, 0x32

    .line 17
    if-eqz p1, :cond_1

    array-length v1, p1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 41
    :goto_1
    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lcmh;->h:I

    array-length v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcmh;->h:I

    .line 43
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 17
    goto :goto_0

    .line 20
    :cond_2
    array-length v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v0

    .line 21
    :goto_2
    if-ge v3, v5, :cond_7

    .line 22
    iget-object v0, p0, Lcmh;->f:Ljava/util/Map;

    aget-object v1, p1, v3

    invoke-static {v0, v1}, Ldti;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v6

    .line 23
    if-eqz v6, :cond_4

    .line 25
    iget-object v0, v6, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 28
    iget-object v1, v6, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 30
    iget-boolean v7, p0, Lcmh;->k:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcmh;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    iget-object v0, p0, Lcmh;->c:Ljava/lang/String;

    .line 37
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcmh;->a()V

    .line 38
    iget-object v1, p0, Lcmh;->e:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcmh;->g:Lqz;

    invoke-virtual {v6, v0}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 32
    :cond_5
    iget-boolean v7, p0, Lcmh;->j:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v0, v1

    .line 36
    goto :goto_3

    :cond_7
    move v0, v2

    .line 40
    goto :goto_1
.end method
