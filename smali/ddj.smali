.class public final Lddj;
.super Lcxy;
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
    .line 145
    const/4 v0, 0x1

    sput v0, Lddj;->a:I

    .line 147
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lddj;->b:Ljava/lang/String;

    .line 148
    const-string v0, "(<\\s*img\\s+(?:[^>]*\\s+)?)src(\\s*=[\\s\'\"]*http)"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lddj;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcxy;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddj;->i:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lddj;->q:Ljava/lang/String;

    .line 4
    sget-boolean v0, Lddj;->d:Z

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    sput-boolean v0, Lddj;->d:Z

    .line 6
    sget v0, Lceq;->i:I

    invoke-static {p1, v0}, Lddj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddj;->e:Ljava/lang/String;

    .line 7
    sget v0, Lceq;->d:I

    invoke-static {p1, v0}, Lddj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddj;->f:Ljava/lang/String;

    .line 8
    sget v0, Lceq;->b:I

    invoke-static {p1, v0}, Lddj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddj;->g:Ljava/lang/String;

    .line 9
    sget v0, Lceq;->a:I

    invoke-static {p1, v0}, Lddj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddj;->h:Ljava/lang/String;

    .line 12
    :cond_0
    return-void
.end method

.method public static a(Lddk;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    const-string v0, "m"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lddk;->i()J

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
    .line 70
    sget v0, Lddj;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Ldpp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<div class=\"clear\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v1, "<div class=\"mail-message-toggle mail-elided-text\" dir=\"auto\"></div><div style=\"display: none;\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-eqz p1, :cond_1

    .line 19
    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    :cond_2
    :goto_0
    return-object p0

    .line 21
    :cond_3
    if-eqz p1, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<div class=\"mail-message-toggle mail-elided-text\" dir=\"auto\"></div><div style=\"display: none;\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</div>"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 115
    iget-boolean v0, p0, Lddj;->i:Z

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0}, Lcxy;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    new-instance v1, Ljava/util/Formatter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 119
    sget-object v2, Lddj;->g:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lddj;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lddj;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lddj;->j:Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lddj;->r:I

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lddj;->s:I

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lddj;->t:I

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 125
    iget-object v1, p0, Lddj;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lddj;->c()V

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 87
    iget-boolean v0, p0, Lddj;->p:Z

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call startConversation first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "initial-load"

    .line 90
    :goto_0
    sget-object v1, Lddj;->h:Ljava/lang/String;

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lddj;->m:Landroid/content/Context;

    sget v4, Lcer;->dr:I

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lddj;->m:Landroid/content/Context;

    sget v4, Lcer;->gd:I

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lddj;->m:Landroid/content/Context;

    sget v4, Lcer;->dH:I

    .line 94
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lddj;->m:Landroid/content/Context;

    sget v4, Lcer;->dO:I

    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object p2, v2, v0

    const/4 v0, 0x7

    aput-object p3, v2, v0

    const/16 v0, 0x8

    .line 98
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    .line 99
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    .line 100
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    .line 101
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    .line 102
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    .line 103
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xe

    .line 104
    invoke-static {}, Ldpp;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xf

    iget-object v3, p0, Lddj;->m:Landroid/content/Context;

    sget v4, Lcer;->cE:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lddj;->m:Landroid/content/Context;

    sget v8, Lcer;->v:I

    .line 105
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x10

    sget-object v3, Lctj;->r:Lctl;

    .line 107
    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x11

    .line 108
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x12

    iget-object v3, p0, Lddj;->q:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 109
    invoke-virtual {p0, v1, v2}, Lddj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddj;->p:Z

    .line 111
    sget-object v0, Lddj;->b:Ljava/lang/String;

    const-string v1, "rendered conversation of %d bytes, buffer capacity=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lddj;->o:Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lddj;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->capacity()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 113
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    invoke-virtual {p0}, Lddj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final a(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    iget-boolean v0, p0, Lddj;->p:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not call start conversation until end conversation has been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lddj;->d()V

    .line 74
    invoke-static {}, Ldpp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "img[blocked-src] { border: 1px solid #CCCCCC; }"

    .line 76
    :goto_0
    sget-object v1, Lctj;->r:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string v1, "width=device-width,initial-scale=1,minimum-scale=1"

    .line 79
    :goto_1
    iput-boolean v3, p0, Lddj;->i:Z

    .line 80
    iput-object v1, p0, Lddj;->l:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lddj;->k:Ljava/lang/String;

    .line 82
    iput p2, p0, Lddj;->r:I

    .line 83
    iput p3, p0, Lddj;->s:I

    .line 84
    iput p4, p0, Lddj;->t:I

    .line 85
    iput-boolean v3, p0, Lddj;->p:Z

    .line 86
    return-void

    .line 75
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 78
    :cond_2
    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "width="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lddk;ZZIII)V
    .locals 11

    .prologue
    .line 28
    if-eqz p2, :cond_1

    const-string v0, "block"

    move-object v9, v0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "expanded"

    move-object v8, v0

    .line 30
    :goto_1
    if-eqz p3, :cond_3

    const-string v0, "mail-show-images"

    .line 31
    :goto_2
    invoke-interface {p1}, Lddk;->e()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {p1}, Lddk;->f()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lddj;->m:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_css_style_support"

    const/4 v5, 0x0

    .line 35
    invoke-static {v3, v4, v5}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    :cond_0
    const-string v2, ""

    .line 39
    const-string v1, ""

    move-object v6, v2

    .line 40
    :goto_3
    invoke-interface {p1}, Lddk;->d()Ljava/lang/String;

    move-result-object v2

    .line 41
    if-nez p3, :cond_6

    invoke-interface {p1}, Lddk;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 43
    sget-object v3, Lddj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "$1src=\'blocked\' blocked-src$2"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 44
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "render_message"

    const-string v2, "no_stylesheet"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    :goto_5
    iget-object v0, p0, Lddj;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p1}, Lddj;->a(Lddk;)Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v0, Lctj;->aP:Lctl;

    .line 61
    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lddk;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 62
    :goto_6
    invoke-static {v7, v0}, Lddj;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v2, Lddj;->f:Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v8, v3, v1

    const/4 v1, 0x2

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v10, v3, v1

    const/4 v1, 0x4

    aput-object v9, v3, v1

    const/4 v1, 0x5

    .line 65
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    .line 66
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 67
    invoke-virtual {p0, v2, v3}, Lddj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void

    .line 28
    :cond_1
    const-string v0, "none"

    move-object v9, v0

    goto/16 :goto_0

    .line 29
    :cond_2
    const-string v0, ""

    move-object v8, v0

    goto/16 :goto_1

    .line 30
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 51
    :cond_4
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "render_message"

    const-string v2, "with_stylesheet"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 61
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

    .line 128
    invoke-super {p0}, Lcxy;->c()V

    .line 129
    iput-object v0, p0, Lddj;->j:Ljava/lang/StringBuilder;

    .line 130
    iput-object v0, p0, Lddj;->k:Ljava/lang/String;

    .line 131
    const-string v0, "width=0"

    iput-object v0, p0, Lddj;->l:Ljava/lang/String;

    .line 132
    iput v1, p0, Lddj;->r:I

    .line 133
    iput v1, p0, Lddj;->s:I

    .line 134
    iput v1, p0, Lddj;->t:I

    .line 135
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-super {p0}, Lcxy;->d()V

    .line 137
    iput-boolean v2, p0, Lddj;->i:Z

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lddj;->j:Ljava/lang/StringBuilder;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lddj;->k:Ljava/lang/String;

    .line 140
    const-string v0, "width=0"

    iput-object v0, p0, Lddj;->l:Ljava/lang/String;

    .line 141
    iput v2, p0, Lddj;->r:I

    .line 142
    iput v2, p0, Lddj;->s:I

    .line 143
    iput v2, p0, Lddj;->t:I

    .line 144
    return-void
.end method
