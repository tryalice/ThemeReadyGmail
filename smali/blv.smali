.class public Lblv;
.super Lbmo;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Random;

.field public static final m:Ljava/text/SimpleDateFormat;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lblt;

.field public b:[Lcom/android/emailcommon/mail/Address;

.field public c:[Lcom/android/emailcommon/mail/Address;

.field public d:[Lcom/android/emailcommon/mail/Address;

.field public e:[Lcom/android/emailcommon/mail/Address;

.field public f:[Lcom/android/emailcommon/mail/Address;

.field public g:Ljava/util/Date;

.field public h:Lbme;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lblv;->l:Ljava/util/Random;

    .line 170
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lblv;->m:Ljava/text/SimpleDateFormat;

    .line 171
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lblv;->n:Ljava/util/regex/Pattern;

    .line 172
    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lblv;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbmo;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblv;->j:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblv;->k:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lblv;->a:Lblt;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lbmo;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblv;->j:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblv;->k:Z

    .line 9
    invoke-virtual {p0, p1}, Lblv;->a(Ljava/io/InputStream;)V

    .line 10
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lblv;->p()Lblt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final p()Lblt;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lblv;->a:Lblt;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lblt;

    invoke-direct {v0}, Lblt;-><init>()V

    iput-object v0, p0, Lblv;->a:Lblt;

    .line 37
    :cond_0
    iget-object v0, p0, Lblv;->a:Lblt;

    return-object v0
.end method


# virtual methods
.method public final a()Lbme;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lblv;->h:Lbme;

    return-object v0
.end method

.method public final a(I[Lcom/android/emailcommon/mail/Address;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 84
    sget v0, Lmb;->k:I

    if-ne p1, v0, :cond_2

    .line 85
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const-string v0, "To"

    invoke-virtual {p0, v0}, Lblv;->d(Ljava/lang/String;)V

    .line 87
    iput-object v1, p0, Lblv;->c:[Lcom/android/emailcommon/mail/Address;

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string v0, "To"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lbly;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lblv;->c:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 90
    :cond_2
    sget v0, Lmb;->l:I

    if-ne p1, v0, :cond_5

    .line 91
    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_4

    .line 92
    :cond_3
    const-string v0, "CC"

    invoke-virtual {p0, v0}, Lblv;->d(Ljava/lang/String;)V

    .line 93
    iput-object v1, p0, Lblv;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "CC"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lbly;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lblv;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 96
    :cond_5
    sget v0, Lmb;->m:I

    if-ne p1, v0, :cond_8

    .line 97
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_7

    .line 98
    :cond_6
    const-string v0, "BCC"

    invoke-virtual {p0, v0}, Lblv;->d(Ljava/lang/String;)V

    .line 99
    iput-object v1, p0, Lblv;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 100
    :cond_7
    const-string v0, "BCC"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lbly;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object p2, p0, Lblv;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 102
    :cond_8
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    const-string v2, "Unrecognized recipient type."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final a(Lbme;)V
    .locals 5

    .prologue
    .line 135
    iput-object p1, p0, Lblv;->h:Lbme;

    .line 136
    instance-of v0, p1, Lbmp;

    if-eqz v0, :cond_1

    .line 137
    check-cast p1, Lbmp;

    .line 139
    iput-object p0, p1, Lbmp;->e:Lbmt;

    .line 141
    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lbmp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "MIME-Version"

    const-string v1, "1.0"

    invoke-virtual {p0, v0, v1}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    instance-of v0, p1, Lbma;

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "Content-Type"

    const-string v1, "%s;\n charset=utf-8"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0}, Lblv;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 147
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "Content-Transfer-Encoding"

    const-string v1, "base64"

    invoke-virtual {p0, v0, v1}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 11
    .line 12
    invoke-direct {p0}, Lblv;->p()Lblt;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lblt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iput-boolean v0, p0, Lblv;->j:Z

    .line 16
    iput-object v2, p0, Lblv;->b:[Lcom/android/emailcommon/mail/Address;

    .line 17
    iput-object v2, p0, Lblv;->c:[Lcom/android/emailcommon/mail/Address;

    .line 18
    iput-object v2, p0, Lblv;->d:[Lcom/android/emailcommon/mail/Address;

    .line 19
    iput-object v2, p0, Lblv;->e:[Lcom/android/emailcommon/mail/Address;

    .line 20
    iput-object v2, p0, Lblv;->f:[Lcom/android/emailcommon/mail/Address;

    .line 21
    iput-object v2, p0, Lblv;->g:Ljava/util/Date;

    .line 22
    iput-object v2, p0, Lblv;->h:Lbme;

    .line 23
    new-instance v1, Lldk;

    invoke-direct {v1}, Lldk;-><init>()V

    .line 24
    new-instance v2, Lblw;

    invoke-direct {v2, p0}, Lblw;-><init>(Lblv;)V

    .line 25
    iput-object v2, v1, Lldk;->e:Lldf;

    .line 28
    new-instance v2, Lldg;

    invoke-direct {v2, p1}, Lldg;-><init>(Ljava/io/InputStream;)V

    .line 29
    new-instance v3, Lldl;

    invoke-direct {v3, v2}, Lldl;-><init>(Ljava/io/InputStream;)V

    iput-object v3, v1, Lldk;->c:Lldl;

    .line 30
    iget-object v2, v1, Lldk;->c:Lldl;

    invoke-virtual {v1, v2}, Lldk;->a(Ljava/io/InputStream;)V

    .line 33
    iget-boolean v1, v1, Lldk;->g:Z

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lblv;->k:Z

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 161
    invoke-virtual {p0}, Lblv;->k()Ljava/lang/String;

    .line 162
    invoke-direct {p0}, Lblv;->p()Lblt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblt;->a(Ljava/io/OutputStream;)V

    .line 163
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 165
    iget-object v0, p0, Lblv;->h:Lbme;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lblv;->h:Lbme;

    invoke-interface {v0, p1}, Lbme;->a(Ljava/io/OutputStream;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lblv;->p()Lblt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lblt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "Date"

    sget-object v1, Lblv;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lblv;->g:Ljava/util/Date;

    .line 59
    return-void
.end method

.method public final a(I)[Lcom/android/emailcommon/mail/Address;
    .locals 3

    .prologue
    .line 71
    sget v0, Lmb;->k:I

    if-ne p1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lblv;->c:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 73
    const-string v0, "To"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lblv;->c:[Lcom/android/emailcommon/mail/Address;

    .line 74
    :cond_0
    iget-object v0, p0, Lblv;->c:[Lcom/android/emailcommon/mail/Address;

    .line 82
    :goto_0
    return-object v0

    .line 75
    :cond_1
    sget v0, Lmb;->l:I

    if-ne p1, v0, :cond_3

    .line 76
    iget-object v0, p0, Lblv;->d:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_2

    .line 77
    const-string v0, "CC"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lblv;->d:[Lcom/android/emailcommon/mail/Address;

    .line 78
    :cond_2
    iget-object v0, p0, Lblv;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 79
    :cond_3
    sget v0, Lmb;->m:I

    if-ne p1, v0, :cond_5

    .line 80
    iget-object v0, p0, Lblv;->e:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_4

    .line 81
    const-string v0, "BCC"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lblv;->e:[Lcom/android/emailcommon/mail/Address;

    .line 82
    :cond_4
    iget-object v0, p0, Lblv;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 83
    :cond_5
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    const-string v2, "Unrecognized recipient type."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lblv;->p()Lblt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblt;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, "text/plain"

    .line 63
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lblv;->p()Lblt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lblt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "Content-Disposition"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    const-string v0, "Message-ID"

    invoke-virtual {p0, v0, p1}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    const-string v0, "Content-ID"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lblv;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lblv;->p()Lblt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblt;->c(Ljava/lang/String;)V

    .line 157
    const-string v0, "Message-ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblv;->j:Z

    .line 159
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lblv;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lblv;->i:I

    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lblv;->g:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    const-string v1, "Date: "

    const-string v0, "Date"

    .line 40
    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Llec;->b(Ljava/lang/String;)Llec;

    move-result-object v0

    check-cast v0, Lldy;

    .line 43
    iget-object v0, v0, Lldy;->a:Ljava/util/Date;

    iput-object v0, p0, Lblv;->g:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_1
    iget-object v0, p0, Lblv;->g:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 48
    :try_start_1
    const-string v1, "Date: "

    const-string v0, "Delivery-date"

    .line 49
    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_2
    invoke-static {v0}, Llec;->b(Ljava/lang/String;)Llec;

    move-result-object v0

    check-cast v0, Lldy;

    .line 52
    iget-object v0, v0, Lldy;->a:Ljava/util/Date;

    iput-object v0, p0, Lblv;->g:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :cond_1
    :goto_3
    iget-object v0, p0, Lblv;->g:Ljava/util/Date;

    return-object v0

    .line 40
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "Message missing Date header"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 49
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 55
    :catch_1
    move-exception v0

    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "Message also missing Delivery-Date header"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "Subject"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()[Lcom/android/emailcommon/mail/Address;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lblv;->b:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_2

    .line 105
    const-string v0, "From"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    const-string v0, "Sender"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lblv;->b:[Lcom/android/emailcommon/mail/Address;

    .line 109
    :cond_2
    iget-object v0, p0, Lblv;->b:[Lcom/android/emailcommon/mail/Address;

    return-object v0
.end method

.method public final j()[Lcom/android/emailcommon/mail/Address;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lblv;->f:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 111
    const-string v0, "Reply-to"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lblv;->f:[Lcom/android/emailcommon/mail/Address;

    .line 112
    :cond_0
    iget-object v0, p0, Lblv;->f:[Lcom/android/emailcommon/mail/Address;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    const-string v0, "Message-ID"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lblv;->j:Z

    if-nez v1, :cond_1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 121
    sget-object v2, Lblv;->l:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 122
    const-string v3, "0123456789abcdefghijklmnopqrstuv"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "@email.android.com>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lblv;->c(Ljava/lang/String;)V

    .line 130
    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "X-Android-Message-ID"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "In-Reply-To"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "References"

    invoke-direct {p0, v0}, Lblv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
