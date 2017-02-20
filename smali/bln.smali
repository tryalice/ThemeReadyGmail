.class public Lbln;
.super Lbmg;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Random;

.field public static final m:Ljava/text/SimpleDateFormat;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lbll;

.field public b:[Lcom/android/emailcommon/mail/Address;

.field public c:[Lcom/android/emailcommon/mail/Address;

.field public d:[Lcom/android/emailcommon/mail/Address;

.field public e:[Lcom/android/emailcommon/mail/Address;

.field public f:[Lcom/android/emailcommon/mail/Address;

.field public g:Ljava/util/Date;

.field public h:Lblw;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbln;->l:Ljava/util/Random;

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbln;->m:Ljava/text/SimpleDateFormat;

    .line 85
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbln;->n:Ljava/util/regex/Pattern;

    .line 87
    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbln;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbln;->j:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbln;->k:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lbln;->a:Lbll;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbln;->j:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbln;->k:Z

    .line 121
    invoke-virtual {p0, p1}, Lbln;->a(Ljava/io/InputStream;)V

    .line 122
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, Lbln;->p()Lbll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbll;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final p()Lbll;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbln;->a:Lbll;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lbll;

    invoke-direct {v0}, Lbll;-><init>()V

    iput-object v0, p0, Lbln;->a:Lbll;

    .line 163
    :cond_0
    iget-object v0, p0, Lbln;->a:Lbll;

    return-object v0
.end method


# virtual methods
.method public final a()Lblw;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lbln;->h:Lblw;

    return-object v0
.end method

.method public final a(I[Lcom/android/emailcommon/mail/Address;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 277
    sget v0, Llz;->k:I

    if-ne p1, v0, :cond_2

    .line 278
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 279
    :cond_0
    const-string v0, "To"

    invoke-virtual {p0, v0}, Lbln;->d(Ljava/lang/String;)V

    .line 280
    iput-object v1, p0, Lbln;->c:[Lcom/android/emailcommon/mail/Address;

    .line 299
    :goto_0
    return-void

    .line 282
    :cond_1
    const-string v0, "To"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lblq;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iput-object p2, p0, Lbln;->c:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 285
    :cond_2
    sget v0, Llz;->l:I

    if-ne p1, v0, :cond_5

    .line 286
    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_4

    .line 287
    :cond_3
    const-string v0, "CC"

    invoke-virtual {p0, v0}, Lbln;->d(Ljava/lang/String;)V

    .line 288
    iput-object v1, p0, Lbln;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 290
    :cond_4
    const-string v0, "CC"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lblq;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iput-object p2, p0, Lbln;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 293
    :cond_5
    sget v0, Llz;->m:I

    if-ne p1, v0, :cond_8

    .line 294
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_7

    .line 295
    :cond_6
    const-string v0, "BCC"

    invoke-virtual {p0, v0}, Lbln;->d(Ljava/lang/String;)V

    .line 296
    iput-object v1, p0, Lbln;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 298
    :cond_7
    const-string v0, "BCC"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lblq;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iput-object p2, p0, Lbln;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 302
    :cond_8
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    const-string v2, "Unrecognized recipient type."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final a(Lblw;)V
    .locals 5

    .prologue
    .line 416
    iput-object p1, p0, Lbln;->h:Lblw;

    .line 417
    instance-of v0, p1, Lbmh;

    if-eqz v0, :cond_1

    .line 418
    check-cast p1, Lbmh;

    .line 1061
    iput-object p0, p1, Lbmh;->e:Lbml;

    .line 1062
    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lbmh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v0, "MIME-Version"

    const-string v1, "1.0"

    invoke-virtual {p0, v0, v1}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    instance-of v0, p1, Lbls;

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "Content-Type"

    const-string v1, "%s;\n charset=utf-8"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 425
    invoke-virtual {p0}, Lbln;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 424
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v0, "Content-Transfer-Encoding"

    const-string v1, "base64"

    invoke-virtual {p0, v0, v1}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 143
    .line 1127
    invoke-direct {p0}, Lbln;->p()Lbll;

    move-result-object v1

    .line 2053
    iget-object v1, v1, Lbll;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1128
    iput-boolean v0, p0, Lbln;->j:Z

    .line 1129
    iput-object v2, p0, Lbln;->b:[Lcom/android/emailcommon/mail/Address;

    .line 1130
    iput-object v2, p0, Lbln;->c:[Lcom/android/emailcommon/mail/Address;

    .line 1131
    iput-object v2, p0, Lbln;->d:[Lcom/android/emailcommon/mail/Address;

    .line 1132
    iput-object v2, p0, Lbln;->e:[Lcom/android/emailcommon/mail/Address;

    .line 1133
    iput-object v2, p0, Lbln;->f:[Lcom/android/emailcommon/mail/Address;

    .line 1134
    iput-object v2, p0, Lbln;->g:Ljava/util/Date;

    .line 1135
    iput-object v2, p0, Lbln;->h:Lblw;

    .line 1137
    new-instance v1, Lkzu;

    invoke-direct {v1}, Lkzu;-><init>()V

    .line 1138
    new-instance v2, Lblo;

    invoke-direct {v2, p0}, Lblo;-><init>(Lbln;)V

    .line 3321
    iput-object v2, v1, Lkzu;->e:Lkzp;

    .line 144
    new-instance v2, Lkzq;

    invoke-direct {v2, p1}, Lkzq;-><init>(Ljava/io/InputStream;)V

    .line 4084
    new-instance v3, Lkzv;

    invoke-direct {v3, v2}, Lkzv;-><init>(Ljava/io/InputStream;)V

    iput-object v3, v1, Lkzu;->c:Lkzv;

    .line 4085
    iget-object v2, v1, Lkzu;->c:Lkzv;

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/io/InputStream;)V

    .line 5206
    iget-boolean v1, v1, Lkzu;->g:Z

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lbln;->k:Z

    .line 146
    return-void

    .line 5206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 536
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 538
    invoke-virtual {p0}, Lbln;->k()Ljava/lang/String;

    .line 539
    invoke-direct {p0}, Lbln;->p()Lbll;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbll;->a(Ljava/io/OutputStream;)V

    .line 542
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 544
    iget-object v0, p0, Lbln;->h:Lblw;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lbln;->h:Lblw;

    invoke-interface {v0, p1}, Lblw;->a(Ljava/io/OutputStream;)V

    .line 547
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lbln;->p()Lbll;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 201
    const-string v0, "Date"

    sget-object v1, Lbln;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lbln;->g:Ljava/util/Date;

    .line 203
    return-void
.end method

.method public final a(I)[Lcom/android/emailcommon/mail/Address;
    .locals 3

    .prologue
    .line 251
    sget v0, Llz;->k:I

    if-ne p1, v0, :cond_1

    .line 252
    iget-object v0, p0, Lbln;->c:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 253
    const-string v0, "To"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbln;->c:[Lcom/android/emailcommon/mail/Address;

    .line 255
    :cond_0
    iget-object v0, p0, Lbln;->c:[Lcom/android/emailcommon/mail/Address;

    .line 265
    :goto_0
    return-object v0

    .line 256
    :cond_1
    sget v0, Llz;->l:I

    if-ne p1, v0, :cond_3

    .line 257
    iget-object v0, p0, Lbln;->d:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_2

    .line 258
    const-string v0, "CC"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbln;->d:[Lcom/android/emailcommon/mail/Address;

    .line 260
    :cond_2
    iget-object v0, p0, Lbln;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 261
    :cond_3
    sget v0, Llz;->m:I

    if-ne p1, v0, :cond_5

    .line 262
    iget-object v0, p0, Lbln;->e:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_4

    .line 263
    const-string v0, "BCC"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbln;->e:[Lcom/android/emailcommon/mail/Address;

    .line 265
    :cond_4
    iget-object v0, p0, Lbln;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 267
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
    .line 446
    invoke-direct {p0}, Lbln;->p()Lbll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbll;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    const-string v0, "text/plain"

    .line 211
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Lbln;->p()Lbll;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const-string v0, "Content-Disposition"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    const-string v0, "Message-ID"

    invoke-virtual {p0, v0, p1}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    const-string v0, "Content-ID"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lbln;->n:Ljava/util/regex/Pattern;

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
    .line 451
    invoke-direct {p0}, Lbln;->p()Lbll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbll;->c(Ljava/lang/String;)V

    .line 452
    const-string v0, "Message-ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbln;->j:Z

    .line 455
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lbln;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lbln;->i:I

    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lbln;->g:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 175
    :try_start_0
    const-string v1, "Date: "

    const-string v0, "Date"

    .line 176
    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    invoke-static {v0}, Llam;->b(Ljava/lang/String;)Llam;

    move-result-object v0

    check-cast v0, Llai;

    .line 1049
    iget-object v0, v0, Llai;->a:Ljava/util/Date;

    iput-object v0, p0, Lbln;->g:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_1
    iget-object v0, p0, Lbln;->g:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 187
    :try_start_1
    const-string v1, "Date: "

    const-string v0, "Delivery-date"

    .line 188
    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_2
    invoke-static {v0}, Llam;->b(Ljava/lang/String;)Llam;

    move-result-object v0

    check-cast v0, Llai;

    .line 2049
    iget-object v0, v0, Llai;->a:Ljava/util/Date;

    iput-object v0, p0, Lbln;->g:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :cond_1
    :goto_3
    iget-object v0, p0, Lbln;->g:Ljava/util/Date;

    return-object v0

    .line 176
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "Message missing Date header"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 188
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "Message also missing Delivery-Date header"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    const-string v0, "Subject"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()[Lcom/android/emailcommon/mail/Address;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lbln;->b:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_2

    .line 324
    const-string v0, "From"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 326
    :cond_0
    const-string v0, "Sender"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_1
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbln;->b:[Lcom/android/emailcommon/mail/Address;

    .line 330
    :cond_2
    iget-object v0, p0, Lbln;->b:[Lcom/android/emailcommon/mail/Address;

    return-object v0
.end method

.method public final j()[Lcom/android/emailcommon/mail/Address;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lbln;->f:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 349
    const-string v0, "Reply-to"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbln;->f:[Lcom/android/emailcommon/mail/Address;

    .line 351
    :cond_0
    iget-object v0, p0, Lbln;->f:[Lcom/android/emailcommon/mail/Address;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 384
    const-string v0, "Message-ID"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lbln;->j:Z

    if-nez v1, :cond_1

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 1103
    sget-object v2, Lbln;->l:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 1104
    const-string v3, "0123456789abcdefghijklmnopqrstuv"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1107
    :cond_0
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    const-string v0, "@email.android.com>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {p0, v0}, Lbln;->c(Ljava/lang/String;)V

    .line 389
    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const-string v0, "X-Android-Message-ID"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string v0, "In-Reply-To"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    const-string v0, "References"

    invoke-direct {p0, v0}, Lbln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
