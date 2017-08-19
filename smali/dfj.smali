.class public final Ldfj;
.super Lczr;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field public i:Z

.field public j:Ljava/lang/StringBuilder;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x1

    sput v0, Ldfj;->a:I

    .line 133
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 134
    sput-object v0, Ldfj;->b:Ljava/lang/String;

    .line 135
    const-string v0, "(<\\s*img\\s+(?:[^>]*\\s+)?)src(\\s*=[\\s\'\"]*http)"

    const/16 v1, 0xa

    .line 136
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldfj;->c:Ljava/util/regex/Pattern;

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lczr;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfj;->i:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ldfj;->q:Ljava/lang/String;

    .line 4
    sget-boolean v0, Ldfj;->d:Z

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    sput-boolean v0, Ldfj;->d:Z

    .line 6
    sget v0, Lcdw;->i:I

    invoke-static {p1, v0}, Ldfj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfj;->e:Ljava/lang/String;

    .line 7
    sget v0, Lcdw;->d:I

    invoke-static {p1, v0}, Ldfj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfj;->f:Ljava/lang/String;

    .line 8
    sget v0, Lcdw;->b:I

    invoke-static {p1, v0}, Ldfj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfj;->g:Ljava/lang/String;

    .line 9
    sget v0, Lcdw;->a:I

    invoke-static {p1, v0}, Ldfj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfj;->h:Ljava/lang/String;

    .line 10
    :cond_0
    return-void
.end method

.method public static a(Ldfk;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    const-string v0, "m"

    invoke-interface {p0}, Ldfk;->m()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget v0, Ldfj;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<div class=\"clear\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v1, "<div class=\"mail-message-toggle mail-elided-text\" dir=\"auto\"></div><div style=\"display: none;\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    if-eqz p1, :cond_1

    .line 16
    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 102
    iget-boolean v0, p0, Ldfj;->i:Z

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0}, Lczr;->a()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    new-instance v1, Ljava/util/Formatter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 106
    sget-object v2, Ldfj;->g:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldfj;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldfj;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Ldfj;->j:Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Ldfj;->r:I

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Ldfj;->s:I

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Ldfj;->t:I

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 112
    iget-object v1, p0, Ldfj;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Ldfj;->c()V

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IIZZZZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 72
    iget-boolean v0, p0, Ldfj;->p:Z

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call startConversation first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "initial-load"

    .line 75
    :goto_0
    sget-object v1, Ldfj;->h:Ljava/lang/String;

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Ldfj;->m:Landroid/content/Context;

    sget v4, Lcdx;->dy:I

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Ldfj;->m:Landroid/content/Context;

    sget v4, Lcdx;->gu:I

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Ldfj;->m:Landroid/content/Context;

    sget v4, Lcdx;->dO:I

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Ldfj;->m:Landroid/content/Context;

    sget v4, Lcdx;->dV:I

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object p2, v2, v0

    const/4 v0, 0x7

    aput-object p3, v2, v0

    const/16 v0, 0x8

    const-string v3, "/^https:\\/\\/mail.google.com\\/mail.*attid=/"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    .line 84
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    .line 85
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    .line 86
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    .line 87
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xe

    .line 88
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xf

    .line 89
    invoke-static {}, Ldtt;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x10

    iget-object v3, p0, Ldfj;->m:Landroid/content/Context;

    sget v4, Lcdx;->cJ:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Ldfj;->m:Landroid/content/Context;

    sget v8, Lcdx;->v:I

    .line 90
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x11

    sget-object v3, Lcum;->bT:Lcuo;

    .line 93
    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x12

    sget-object v3, Lcum;->bU:Lcuo;

    .line 94
    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x13

    .line 95
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x14

    iget-object v3, p0, Ldfj;->q:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 96
    invoke-virtual {p0, v1, v2}, Ldfj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfj;->p:Z

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldfj;->o:Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldfj;->o:Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->capacity()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 101
    invoke-virtual {p0}, Ldfj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    iget-boolean v0, p0, Ldfj;->p:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not call start conversation until end conversation has been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ldfj;->d()V

    .line 60
    invoke-static {}, Ldtt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "img[blocked-src] { border: 1px solid #CCCCCC; }"

    .line 63
    :goto_0
    const-string v1, "width=device-width,initial-scale=1,minimum-scale=1"

    .line 64
    iput-boolean v2, p0, Ldfj;->i:Z

    .line 65
    iput-object v1, p0, Ldfj;->l:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Ldfj;->k:Ljava/lang/String;

    .line 67
    iput p1, p0, Ldfj;->r:I

    .line 68
    iput p2, p0, Ldfj;->s:I

    .line 69
    iput p3, p0, Ldfj;->t:I

    .line 70
    iput-boolean v2, p0, Ldfj;->p:Z

    .line 71
    return-void

    .line 62
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ldfk;ZZIII)V
    .locals 11

    .prologue
    .line 18
    if-eqz p2, :cond_1

    const-string v0, "block"

    move-object v9, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "expanded"

    move-object v8, v0

    .line 20
    :goto_1
    if-eqz p3, :cond_3

    const-string v0, "mail-show-images"

    .line 21
    :goto_2
    invoke-interface {p1}, Ldfk;->i()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {p1}, Ldfk;->j()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, p0, Ldfj;->m:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_css_style_support"

    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v4, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    :cond_0
    const-string v2, ""

    .line 29
    const-string v1, ""

    move-object v6, v2

    .line 30
    :goto_3
    invoke-interface {p1}, Ldfk;->h()Ljava/lang/String;

    move-result-object v2

    .line 31
    if-nez p3, :cond_6

    invoke-interface {p1}, Ldfk;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    sget-object v3, Ldfj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "$1src=\'blocked\' blocked-src$2"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 35
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "render_message"

    const-string v2, "no_stylesheet"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    :goto_5
    iget-object v0, p0, Ldfj;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1}, Ldfj;->a(Ldfk;)Ljava/lang/String;

    move-result-object v1

    .line 46
    sget-object v0, Lcum;->bJ:Lcuo;

    .line 47
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ldfk;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 48
    :goto_6
    invoke-static {v7, v0}, Ldfj;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v2, Ldfj;->f:Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v8, v3, v1

    const/4 v1, 0x2

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v10, v3, v1

    const/4 v1, 0x4

    aput-object v9, v3, v1

    const/4 v1, 0x5

    .line 51
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    .line 52
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 53
    invoke-virtual {p0, v2, v3}, Ldfj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 18
    :cond_1
    const-string v0, "none"

    move-object v9, v0

    goto/16 :goto_0

    .line 19
    :cond_2
    const-string v0, ""

    move-object v8, v0

    goto/16 :goto_1

    .line 20
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 42
    :cond_4
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "render_message"

    const-string v2, "with_stylesheet"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 47
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move-object v7, v2

    goto/16 :goto_4

    :cond_7
    move-object v6, v2

    goto/16 :goto_3
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lczr;->c()V

    .line 116
    iput-object v0, p0, Ldfj;->j:Ljava/lang/StringBuilder;

    .line 117
    iput-object v0, p0, Ldfj;->k:Ljava/lang/String;

    .line 118
    const-string v0, "width=0"

    iput-object v0, p0, Ldfj;->l:Ljava/lang/String;

    .line 119
    iput v1, p0, Ldfj;->r:I

    .line 120
    iput v1, p0, Ldfj;->s:I

    .line 121
    iput v1, p0, Ldfj;->t:I

    .line 122
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-super {p0}, Lczr;->d()V

    .line 124
    iput-boolean v2, p0, Ldfj;->i:Z

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ldfj;->j:Ljava/lang/StringBuilder;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Ldfj;->k:Ljava/lang/String;

    .line 127
    const-string v0, "width=0"

    iput-object v0, p0, Ldfj;->l:Ljava/lang/String;

    .line 128
    iput v2, p0, Ldfj;->r:I

    .line 129
    iput v2, p0, Ldfj;->s:I

    .line 130
    iput v2, p0, Ldfj;->t:I

    .line 131
    return-void
.end method
