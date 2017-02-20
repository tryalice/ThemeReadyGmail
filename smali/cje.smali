.class public final Lcje;
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

.field public final g:Lpo;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lpo;)V
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
            "Lpo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcje;->e:Landroid/text/SpannableStringBuilder;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcje;->h:I

    .line 39
    iput-boolean v1, p0, Lcje;->i:Z

    .line 40
    iput-boolean v1, p0, Lcje;->j:Z

    .line 41
    iput-boolean v1, p0, Lcje;->k:Z

    .line 50
    iput-object p1, p0, Lcje;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcje;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcje;->c:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcje;->d:Ljava/lang/CharSequence;

    .line 54
    iput-object p5, p0, Lcje;->f:Ljava/util/Map;

    .line 55
    iput-object p6, p0, Lcje;->g:Lpo;

    .line 56
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lcje;->i:Z

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcje;->i:Z

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcje;->e:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcje;->d:Ljava/lang/CharSequence;

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
            "Lcuo;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 264
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

    .line 107
    iget v0, p0, Lcje;->h:I

    rsub-int/lit8 v0, v0, 0x32

    .line 1268
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 134
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1268
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcje;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Ldob;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_0

    .line 2176
    iget-object v0, v3, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3162
    iget-object v0, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 119
    :cond_3
    invoke-direct {p0}, Lcje;->a()V

    .line 120
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcje;->a:Landroid/content/Context;

    sget v5, Lcel;->du:I

    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcje;->a:Landroid/content/Context;

    sget v6, Lceb;->am:I

    .line 123
    invoke-static {v5, v6}, Lli;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 122
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    iget-object v4, p0, Lcje;->e:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcje;->a:Landroid/content/Context;

    sget v6, Lcel;->dv:I

    .line 129
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    iget-object v7, p0, Lcje;->g:Lpo;

    .line 130
    invoke-virtual {v7, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    .line 128
    invoke-static {v5, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    iget v0, p0, Lcje;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcje;->h:I

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcuo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    iget v1, p0, Lcje;->h:I

    rsub-int/lit8 v3, v1, 0x32

    .line 5209
    invoke-static {p1, v3}, Lcje;->a(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :goto_0
    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcje;->h:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcje;->h:I

    .line 81
    :cond_0
    return-void

    .line 5213
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v0

    .line 5214
    :goto_1
    if-ge v2, v4, :cond_5

    .line 5215
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuo;

    invoke-static {v0}, Ldob;->a(Lcuo;)Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 6162
    iget-object v0, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 7176
    iget-object v1, v5, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 5221
    iget-boolean v6, p0, Lcje;->k:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcje;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5222
    iget-object v0, p0, Lcje;->c:Ljava/lang/String;

    .line 5229
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcje;->a()V

    .line 5230
    iget-object v1, p0, Lcje;->e:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcje;->g:Lpo;

    invoke-virtual {v5, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5214
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5224
    :cond_3
    iget-boolean v6, p0, Lcje;->j:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5225
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    .line 5227
    goto :goto_2

    .line 5233
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

    .line 63
    iget v1, p0, Lcje;->h:I

    rsub-int/lit8 v4, v1, 0x32

    .line 2255
    if-eqz p1, :cond_1

    array-length v1, p1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 65
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    iget v0, p0, Lcje;->h:I

    array-length v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcje;->h:I

    .line 68
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2255
    goto :goto_0

    .line 1174
    :cond_2
    array-length v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v0

    .line 1175
    :goto_2
    if-ge v3, v5, :cond_7

    .line 1176
    iget-object v0, p0, Lcje;->f:Ljava/util/Map;

    aget-object v1, p1, v3

    invoke-static {v0, v1}, Ldob;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v6

    .line 1177
    if-eqz v6, :cond_4

    .line 3162
    iget-object v0, v6, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 4176
    iget-object v1, v6, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 1185
    iget-boolean v7, p0, Lcje;->k:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcje;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1186
    iget-object v0, p0, Lcje;->c:Ljava/lang/String;

    .line 1193
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcje;->a()V

    .line 1194
    iget-object v1, p0, Lcje;->e:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcje;->g:Lpo;

    invoke-virtual {v6, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1175
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1188
    :cond_5
    iget-boolean v7, p0, Lcje;->j:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1189
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v0, v1

    .line 1191
    goto :goto_3

    :cond_7
    move v0, v2

    .line 1197
    goto :goto_1
.end method
