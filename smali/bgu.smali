.class public Lbgu;
.super Lbhu;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Random;

.field public static final m:Ljava/text/SimpleDateFormat;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lbgs;

.field public b:[Lcom/android/emailcommon/mail/Address;

.field public c:[Lcom/android/emailcommon/mail/Address;

.field public d:[Lcom/android/emailcommon/mail/Address;

.field public e:[Lcom/android/emailcommon/mail/Address;

.field public f:[Lcom/android/emailcommon/mail/Address;

.field public g:Ljava/util/Date;

.field public h:Lbhk;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbgu;->l:Ljava/util/Random;

    .line 166
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbgu;->m:Ljava/text/SimpleDateFormat;

    .line 167
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbgu;->n:Ljava/util/regex/Pattern;

    .line 168
    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbgu;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbhu;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgu;->j:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgu;->k:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lbgu;->a:Lbgs;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lbhu;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgu;->j:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgu;->k:Z

    .line 9
    invoke-virtual {p0, p1}, Lbgu;->a(Ljava/io/InputStream;)V

    .line 10
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lbgu;->p()Lbgs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final p()Lbgs;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgu;->a:Lbgs;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    iput-object v0, p0, Lbgu;->a:Lbgs;

    .line 36
    :cond_0
    iget-object v0, p0, Lbgu;->a:Lbgs;

    return-object v0
.end method


# virtual methods
.method public final a()Lbhk;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbgu;->h:Lbhk;

    return-object v0
.end method

.method public final a(I[Lcom/android/emailcommon/mail/Address;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 82
    sget v0, Ljp;->k:I

    if-ne p1, v0, :cond_2

    .line 83
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const-string v0, "To"

    invoke-virtual {p0, v0}, Lbgu;->d(Ljava/lang/String;)V

    .line 85
    iput-object v1, p0, Lbgu;->c:[Lcom/android/emailcommon/mail/Address;

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v0, "To"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lbgx;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbgu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p2, p0, Lbgu;->c:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 88
    :cond_2
    sget v0, Ljp;->l:I

    if-ne p1, v0, :cond_5

    .line 89
    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_4

    .line 90
    :cond_3
    const-string v0, "CC"

    invoke-virtual {p0, v0}, Lbgu;->d(Ljava/lang/String;)V

    .line 91
    iput-object v1, p0, Lbgu;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 92
    :cond_4
    const-string v0, "CC"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lbgx;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbgu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, Lbgu;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 94
    :cond_5
    sget v0, Ljp;->m:I

    if-ne p1, v0, :cond_8

    .line 95
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_7

    .line 96
    :cond_6
    const-string v0, "BCC"

    invoke-virtual {p0, v0}, Lbgu;->d(Ljava/lang/String;)V

    .line 97
    iput-object v1, p0, Lbgu;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 98
    :cond_7
    const-string v0, "BCC"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lbgx;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbgu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-object p2, p0, Lbgu;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 100
    :cond_8
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    const-string v2, "Unrecognized recipient type."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final a(Lbhk;)V
    .locals 5

    .prologue
    .line 133
    iput-object p1, p0, Lbgu;->h:Lbhk;

    .line 134
    instance-of v0, p1, Lbhv;

    if-eqz v0, :cond_1

    .line 135
    check-cast p1, Lbhv;

    .line 137
    iput-object p0, p1, Lbhv;->e:Lbhz;

    .line 138
    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lbhv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbgu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "MIME-Version"

    const-string v1, "1.0"

    invoke-virtual {p0, v0, v1}, Lbgu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    instance-of v0, p1, Lbhb;

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "Content-Type"

    const-string v1, "%s;\n charset=utf-8"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 142
    invoke-virtual {p0}, Lbgu;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Lbgu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "Content-Transfer-Encoding"

    const-string v1, "base64"

    invoke-virtual {p0, v0, v1}, Lbgu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 11
    .line 12
    invoke-direct {p0}, Lbgu;->p()Lbgs;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lbgs;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iput-boolean v0, p0, Lbgu;->j:Z

    .line 15
    iput-object v2, p0, Lbgu;->b:[Lcom/android/emailcommon/mail/Address;

    .line 16
    iput-object v2, p0, Lbgu;->c:[Lcom/android/emailcommon/mail/Address;

    .line 17
    iput-object v2, p0, Lbgu;->d:[Lcom/android/emailcommon/mail/Address;

    .line 18
    iput-object v2, p0, Lbgu;->e:[Lcom/android/emailcommon/mail/Address;

    .line 19
    iput-object v2, p0, Lbgu;->f:[Lcom/android/emailcommon/mail/Address;

    .line 20
    iput-object v2, p0, Lbgu;->g:Ljava/util/Date;

    .line 21
    iput-object v2, p0, Lbgu;->h:Lbhk;

    .line 22
    new-instance v1, Lltv;

    invoke-direct {v1}, Lltv;-><init>()V

    .line 23
    new-instance v2, Lbgv;

    invoke-direct {v2, p0}, Lbgv;-><init>(Lbgu;)V

    .line 24
    iput-object v2, v1, Lltv;->e:Lltq;

    .line 27
    new-instance v2, Lltr;

    invoke-direct {v2, p1}, Lltr;-><init>(Ljava/io/InputStream;)V

    .line 28
    new-instance v3, Lltw;

    invoke-direct {v3, v2}, Lltw;-><init>(Ljava/io/InputStream;)V

    iput-object v3, v1, Lltv;->c:Lltw;

    .line 29
    iget-object v2, v1, Lltv;->c:Lltw;

    invoke-virtual {v1, v2}, Lltv;->a(Ljava/io/InputStream;)V

    .line 31
    iget-boolean v1, v1, Lltv;->g:Z

    .line 32
    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lbgu;->k:Z

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 157
    invoke-virtual {p0}, Lbgu;->k()Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lbgu;->p()Lbgs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbgs;->a(Ljava/io/OutputStream;)V

    .line 159
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 161
    iget-object v0, p0, Lbgu;->h:Lbhk;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lbgu;->h:Lbhk;

    invoke-interface {v0, p1}, Lbhk;->a(Ljava/io/OutputStream;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lbgu;->p()Lbgs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "Date"

    sget-object v1, Lbgu;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbgu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lbgu;->g:Ljava/util/Date;

    .line 57
    return-void
.end method

.method public final a(I)[Lcom/android/emailcommon/mail/Address;
    .locals 3

    .prologue
    .line 69
    sget v0, Ljp;->k:I

    if-ne p1, v0, :cond_1

    .line 70
    iget-object v0, p0, Lbgu;->c:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 71
    const-string v0, "To"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbgu;->c:[Lcom/android/emailcommon/mail/Address;

    .line 72
    :cond_0
    iget-object v0, p0, Lbgu;->c:[Lcom/android/emailcommon/mail/Address;

    .line 80
    :goto_0
    return-object v0

    .line 73
    :cond_1
    sget v0, Ljp;->l:I

    if-ne p1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lbgu;->d:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_2

    .line 75
    const-string v0, "CC"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbgu;->d:[Lcom/android/emailcommon/mail/Address;

    .line 76
    :cond_2
    iget-object v0, p0, Lbgu;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 77
    :cond_3
    sget v0, Ljp;->m:I

    if-ne p1, v0, :cond_5

    .line 78
    iget-object v0, p0, Lbgu;->e:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_4

    .line 79
    const-string v0, "BCC"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbgu;->e:[Lcom/android/emailcommon/mail/Address;

    .line 80
    :cond_4
    iget-object v0, p0, Lbgu;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 81
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
    .line 151
    invoke-direct {p0}, Lbgu;->p()Lbgs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgs;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string v0, "text/plain"

    .line 61
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lbgu;->p()Lbgs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "Content-Disposition"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    const-string v0, "Message-ID"

    invoke-virtual {p0, v0, p1}, Lbgu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    const-string v0, "Content-ID"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lbgu;->n:Ljava/util/regex/Pattern;

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
    .line 152
    invoke-direct {p0}, Lbgu;->p()Lbgs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgs;->c(Ljava/lang/String;)V

    .line 153
    const-string v0, "Message-ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgu;->j:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lbgu;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbgx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lbgu;->i:I

    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lbgu;->g:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    const-string v1, "Date: "

    const-string v0, "Date"

    .line 39
    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llun;->b(Ljava/lang/String;)Llun;

    move-result-object v0

    check-cast v0, Lluj;

    .line 41
    iget-object v0, v0, Lluj;->a:Ljava/util/Date;

    .line 42
    iput-object v0, p0, Lbgu;->g:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_1
    iget-object v0, p0, Lbgu;->g:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 46
    :try_start_1
    const-string v1, "Date: "

    const-string v0, "Delivery-date"

    .line 47
    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_2
    invoke-static {v0}, Llun;->b(Ljava/lang/String;)Llun;

    move-result-object v0

    check-cast v0, Lluj;

    .line 50
    iget-object v0, v0, Lluj;->a:Ljava/util/Date;

    .line 51
    iput-object v0, p0, Lbgu;->g:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :cond_1
    :goto_3
    iget-object v0, p0, Lbgu;->g:Ljava/util/Date;

    return-object v0

    .line 39
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "Subject"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()[Lcom/android/emailcommon/mail/Address;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbgu;->b:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_2

    .line 103
    const-string v0, "From"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    const-string v0, "Sender"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbgu;->b:[Lcom/android/emailcommon/mail/Address;

    .line 107
    :cond_2
    iget-object v0, p0, Lbgu;->b:[Lcom/android/emailcommon/mail/Address;

    return-object v0
.end method

.method public final j()[Lcom/android/emailcommon/mail/Address;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbgu;->f:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 109
    const-string v0, "Reply-to"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbgu;->f:[Lcom/android/emailcommon/mail/Address;

    .line 110
    :cond_0
    iget-object v0, p0, Lbgu;->f:[Lcom/android/emailcommon/mail/Address;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    const-string v0, "Message-ID"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lbgu;->j:Z

    if-nez v1, :cond_1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 118
    sget-object v2, Lbgu;->l:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 119
    const-string v3, "0123456789abcdefghijklmnopqrstuv"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "@email.android.com>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lbgu;->c(Ljava/lang/String;)V

    .line 128
    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "X-Android-Message-ID"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "In-Reply-To"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "References"

    invoke-direct {p0, v0}, Lbgu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
