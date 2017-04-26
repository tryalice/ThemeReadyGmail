.class public final Ldhb;
.super Ldbk;
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
    .line 137
    const/4 v0, 0x1

    sput v0, Ldhb;->a:I

    .line 138
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 139
    sput-object v0, Ldhb;->b:Ljava/lang/String;

    .line 140
    const-string v0, "(<\\s*img\\s+(?:[^>]*\\s+)?)src(\\s*=[\\s\'\"]*http)"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldhb;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldbk;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhb;->i:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ldhb;->q:Ljava/lang/String;

    .line 4
    sget-boolean v0, Ldhb;->d:Z

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    sput-boolean v0, Ldhb;->d:Z

    .line 6
    sget v0, Lchj;->i:I

    invoke-static {p1, v0}, Ldhb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhb;->e:Ljava/lang/String;

    .line 7
    sget v0, Lchj;->d:I

    invoke-static {p1, v0}, Ldhb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhb;->f:Ljava/lang/String;

    .line 8
    sget v0, Lchj;->b:I

    invoke-static {p1, v0}, Ldhb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhb;->g:Ljava/lang/String;

    .line 9
    sget v0, Lchj;->a:I

    invoke-static {p1, v0}, Ldhb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhb;->h:Ljava/lang/String;

    .line 10
    :cond_0
    return-void
.end method

.method public static a(Ldhc;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    const-string v0, "m"

    invoke-interface {p0}, Ldhc;->i()J

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
    .line 64
    sget v0, Ldhb;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Ldtl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<div class=\"clear\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string v1, "<div class=\"mail-message-toggle mail-elided-text\" dir=\"auto\"></div><div style=\"display: none;\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    if-eqz p1, :cond_1

    .line 17
    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    :cond_2
    :goto_0
    return-object p0

    .line 19
    :cond_3
    if-eqz p1, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<div class=\"mail-message-toggle mail-elided-text\" dir=\"auto\"></div><div style=\"display: none;\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</div>"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 107
    iget-boolean v0, p0, Ldhb;->i:Z

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0}, Ldbk;->a()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    new-instance v1, Ljava/util/Formatter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 111
    sget-object v2, Ldhb;->g:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldhb;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldhb;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Ldhb;->j:Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Ldhb;->r:I

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Ldhb;->s:I

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Ldhb;->t:I

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 117
    iget-object v1, p0, Ldhb;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ldhb;->c()V

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 79
    iget-boolean v0, p0, Ldhb;->p:Z

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call startConversation first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "initial-load"

    .line 82
    :goto_0
    sget-object v1, Ldhb;->h:Ljava/lang/String;

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Ldhb;->m:Landroid/content/Context;

    sget v4, Lchk;->du:I

    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Ldhb;->m:Landroid/content/Context;

    sget v4, Lchk;->gm:I

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Ldhb;->m:Landroid/content/Context;

    sget v4, Lchk;->dK:I

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Ldhb;->m:Landroid/content/Context;

    sget v4, Lchk;->dR:I

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object p2, v2, v0

    const/4 v0, 0x7

    aput-object p3, v2, v0

    const/16 v0, 0x8

    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    .line 91
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    .line 92
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    .line 93
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    .line 94
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    .line 95
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xe

    .line 96
    invoke-static {}, Ldtl;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xf

    iget-object v3, p0, Ldhb;->m:Landroid/content/Context;

    sget v4, Lchk;->cG:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Ldhb;->m:Landroid/content/Context;

    sget v8, Lchk;->v:I

    .line 97
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x10

    .line 99
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x11

    .line 100
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x12

    iget-object v3, p0, Ldhb;->q:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 101
    invoke-virtual {p0, v1, v2}, Ldhb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhb;->p:Z

    .line 103
    sget-object v0, Ldhb;->b:Ljava/lang/String;

    const-string v1, "rendered conversation of %d bytes, buffer capacity=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldhb;->o:Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldhb;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->capacity()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 105
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    invoke-virtual {p0}, Ldhb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    iget-boolean v0, p0, Ldhb;->p:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not call start conversation until end conversation has been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ldhb;->d()V

    .line 68
    invoke-static {}, Ldtl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "img[blocked-src] { border: 1px solid #CCCCCC; }"

    .line 70
    :goto_0
    const-string v1, "width=device-width,initial-scale=1,minimum-scale=1"

    .line 71
    iput-boolean v2, p0, Ldhb;->i:Z

    .line 72
    iput-object v1, p0, Ldhb;->l:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Ldhb;->k:Ljava/lang/String;

    .line 74
    iput p1, p0, Ldhb;->r:I

    .line 75
    iput p2, p0, Ldhb;->s:I

    .line 76
    iput p3, p0, Ldhb;->t:I

    .line 77
    iput-boolean v2, p0, Ldhb;->p:Z

    .line 78
    return-void

    .line 69
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ldhc;ZZIII)V
    .locals 11

    .prologue
    .line 26
    if-eqz p2, :cond_1

    const-string v0, "block"

    move-object v9, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "expanded"

    move-object v8, v0

    .line 28
    :goto_1
    if-eqz p3, :cond_3

    const-string v0, "mail-show-images"

    .line 29
    :goto_2
    invoke-interface {p1}, Ldhc;->e()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {p1}, Ldhc;->f()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v3, p0, Ldhb;->m:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_css_style_support"

    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v4, v5}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    :cond_0
    const-string v2, ""

    .line 37
    const-string v1, ""

    move-object v6, v2

    .line 38
    :goto_3
    invoke-interface {p1}, Ldhc;->d()Ljava/lang/String;

    move-result-object v2

    .line 39
    if-nez p3, :cond_6

    invoke-interface {p1}, Ldhc;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    sget-object v3, Ldhb;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "$1src=\'blocked\' blocked-src$2"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 43
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "render_message"

    const-string v2, "no_stylesheet"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    :goto_5
    iget-object v0, p0, Ldhb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1}, Ldhb;->a(Ldhc;)Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v0, Lcwk;->aV:Lcwm;

    .line 55
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ldhc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 56
    :goto_6
    invoke-static {v7, v0}, Ldhb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v2, Ldhb;->f:Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v8, v3, v1

    const/4 v1, 0x2

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v10, v3, v1

    const/4 v1, 0x4

    aput-object v9, v3, v1

    const/4 v1, 0x5

    .line 59
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    .line 60
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 61
    invoke-virtual {p0, v2, v3}, Ldhb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void

    .line 26
    :cond_1
    const-string v0, "none"

    move-object v9, v0

    goto/16 :goto_0

    .line 27
    :cond_2
    const-string v0, ""

    move-object v8, v0

    goto/16 :goto_1

    .line 28
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 50
    :cond_4
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "render_message"

    const-string v2, "with_stylesheet"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 55
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

    .line 120
    invoke-super {p0}, Ldbk;->c()V

    .line 121
    iput-object v0, p0, Ldhb;->j:Ljava/lang/StringBuilder;

    .line 122
    iput-object v0, p0, Ldhb;->k:Ljava/lang/String;

    .line 123
    const-string v0, "width=0"

    iput-object v0, p0, Ldhb;->l:Ljava/lang/String;

    .line 124
    iput v1, p0, Ldhb;->r:I

    .line 125
    iput v1, p0, Ldhb;->s:I

    .line 126
    iput v1, p0, Ldhb;->t:I

    .line 127
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-super {p0}, Ldbk;->d()V

    .line 129
    iput-boolean v2, p0, Ldhb;->i:Z

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ldhb;->j:Ljava/lang/StringBuilder;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Ldhb;->k:Ljava/lang/String;

    .line 132
    const-string v0, "width=0"

    iput-object v0, p0, Ldhb;->l:Ljava/lang/String;

    .line 133
    iput v2, p0, Ldhb;->r:I

    .line 134
    iput v2, p0, Ldhb;->s:I

    .line 135
    iput v2, p0, Ldhb;->t:I

    .line 136
    return-void
.end method
