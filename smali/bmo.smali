.class public Lbmo;
.super Lbnh;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Random;

.field public static final m:Ljava/text/SimpleDateFormat;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lbmm;

.field public b:[Lcom/android/emailcommon/mail/Address;

.field public c:[Lcom/android/emailcommon/mail/Address;

.field public d:[Lcom/android/emailcommon/mail/Address;

.field public e:[Lcom/android/emailcommon/mail/Address;

.field public f:[Lcom/android/emailcommon/mail/Address;

.field public g:Ljava/util/Date;

.field public h:Lbmx;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbmo;->l:Ljava/util/Random;

    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbmo;->m:Ljava/text/SimpleDateFormat;

    .line 82
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbmo;->n:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbmo;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lbnh;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmo;->j:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmo;->k:Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lbmo;->a:Lbmm;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lbnh;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmo;->j:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmo;->k:Z

    .line 118
    invoke-virtual {p0, p1}, Lbmo;->a(Ljava/io/InputStream;)V

    .line 119
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Lbmo;->p()Lbmm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final p()Lbmm;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbmo;->a:Lbmm;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    iput-object v0, p0, Lbmo;->a:Lbmm;

    .line 160
    :cond_0
    iget-object v0, p0, Lbmo;->a:Lbmm;

    return-object v0
.end method


# virtual methods
.method public final a()Lbmx;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lbmo;->h:Lbmx;

    return-object v0
.end method

.method public final a(I[Lcom/android/emailcommon/mail/Address;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 274
    sget v0, Lmd;->k:I

    if-ne p1, v0, :cond_2

    .line 275
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 276
    :cond_0
    const-string v0, "To"

    invoke-virtual {p0, v0}, Lbmo;->d(Ljava/lang/String;)V

    .line 277
    iput-object v1, p0, Lbmo;->c:[Lcom/android/emailcommon/mail/Address;

    .line 296
    :goto_0
    return-void

    .line 279
    :cond_1
    const-string v0, "To"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lbmr;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iput-object p2, p0, Lbmo;->c:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 282
    :cond_2
    sget v0, Lmd;->l:I

    if-ne p1, v0, :cond_5

    .line 283
    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_4

    .line 284
    :cond_3
    const-string v0, "CC"

    invoke-virtual {p0, v0}, Lbmo;->d(Ljava/lang/String;)V

    .line 285
    iput-object v1, p0, Lbmo;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 287
    :cond_4
    const-string v0, "CC"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lbmr;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iput-object p2, p0, Lbmo;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 290
    :cond_5
    sget v0, Lmd;->m:I

    if-ne p1, v0, :cond_8

    .line 291
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_7

    .line 292
    :cond_6
    const-string v0, "BCC"

    invoke-virtual {p0, v0}, Lbmo;->d(Ljava/lang/String;)V

    .line 293
    iput-object v1, p0, Lbmo;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 295
    :cond_7
    const-string v0, "BCC"

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lbmr;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-object p2, p0, Lbmo;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 299
    :cond_8
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    const-string v2, "Unrecognized recipient type."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final a(Lbmx;)V
    .locals 5

    .prologue
    .line 413
    iput-object p1, p0, Lbmo;->h:Lbmx;

    .line 414
    instance-of v0, p1, Lbni;

    if-eqz v0, :cond_1

    .line 415
    check-cast p1, Lbni;

    .line 1061
    iput-object p0, p1, Lbni;->e:Lbnm;

    .line 1062
    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lbni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "MIME-Version"

    const-string v1, "1.0"

    invoke-virtual {p0, v0, v1}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    instance-of v0, p1, Lbmt;

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "Content-Type"

    const-string v1, "%s;\n charset=utf-8"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 422
    invoke-virtual {p0}, Lbmo;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 421
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "Content-Transfer-Encoding"

    const-string v1, "base64"

    invoke-virtual {p0, v0, v1}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 140
    .line 1124
    invoke-direct {p0}, Lbmo;->p()Lbmm;

    move-result-object v1

    .line 2053
    iget-object v1, v1, Lbmm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1125
    iput-boolean v0, p0, Lbmo;->j:Z

    .line 1126
    iput-object v2, p0, Lbmo;->b:[Lcom/android/emailcommon/mail/Address;

    .line 1127
    iput-object v2, p0, Lbmo;->c:[Lcom/android/emailcommon/mail/Address;

    .line 1128
    iput-object v2, p0, Lbmo;->d:[Lcom/android/emailcommon/mail/Address;

    .line 1129
    iput-object v2, p0, Lbmo;->e:[Lcom/android/emailcommon/mail/Address;

    .line 1130
    iput-object v2, p0, Lbmo;->f:[Lcom/android/emailcommon/mail/Address;

    .line 1131
    iput-object v2, p0, Lbmo;->g:Ljava/util/Date;

    .line 1132
    iput-object v2, p0, Lbmo;->h:Lbmx;

    .line 1134
    new-instance v1, Lldw;

    invoke-direct {v1}, Lldw;-><init>()V

    .line 1135
    new-instance v2, Lbmp;

    invoke-direct {v2, p0}, Lbmp;-><init>(Lbmo;)V

    .line 3321
    iput-object v2, v1, Lldw;->e:Lldr;

    .line 141
    new-instance v2, Llds;

    invoke-direct {v2, p1}, Llds;-><init>(Ljava/io/InputStream;)V

    .line 4084
    new-instance v3, Lldx;

    invoke-direct {v3, v2}, Lldx;-><init>(Ljava/io/InputStream;)V

    iput-object v3, v1, Lldw;->c:Lldx;

    .line 4085
    iget-object v2, v1, Lldw;->c:Lldx;

    invoke-virtual {v1, v2}, Lldw;->a(Ljava/io/InputStream;)V

    .line 5206
    iget-boolean v1, v1, Lldw;->g:Z

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lbmo;->k:Z

    .line 143
    return-void

    .line 5206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 533
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 535
    invoke-virtual {p0}, Lbmo;->k()Ljava/lang/String;

    .line 536
    invoke-direct {p0}, Lbmo;->p()Lbmm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbmm;->a(Ljava/io/OutputStream;)V

    .line 539
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 541
    iget-object v0, p0, Lbmo;->h:Lbmx;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lbmo;->h:Lbmx;

    invoke-interface {v0, p1}, Lbmx;->a(Ljava/io/OutputStream;)V

    .line 544
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Lbmo;->p()Lbmm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbmm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 198
    const-string v0, "Date"

    sget-object v1, Lbmo;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lbmo;->g:Ljava/util/Date;

    .line 200
    return-void
.end method

.method public final a(I)[Lcom/android/emailcommon/mail/Address;
    .locals 3

    .prologue
    .line 248
    sget v0, Lmd;->k:I

    if-ne p1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lbmo;->c:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 250
    const-string v0, "To"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbmo;->c:[Lcom/android/emailcommon/mail/Address;

    .line 252
    :cond_0
    iget-object v0, p0, Lbmo;->c:[Lcom/android/emailcommon/mail/Address;

    .line 262
    :goto_0
    return-object v0

    .line 253
    :cond_1
    sget v0, Lmd;->l:I

    if-ne p1, v0, :cond_3

    .line 254
    iget-object v0, p0, Lbmo;->d:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_2

    .line 255
    const-string v0, "CC"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbmo;->d:[Lcom/android/emailcommon/mail/Address;

    .line 257
    :cond_2
    iget-object v0, p0, Lbmo;->d:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 258
    :cond_3
    sget v0, Lmd;->m:I

    if-ne p1, v0, :cond_5

    .line 259
    iget-object v0, p0, Lbmo;->e:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_4

    .line 260
    const-string v0, "BCC"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbmo;->e:[Lcom/android/emailcommon/mail/Address;

    .line 262
    :cond_4
    iget-object v0, p0, Lbmo;->e:[Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    .line 264
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
    .line 443
    invoke-direct {p0}, Lbmo;->p()Lbmm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmm;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    const-string v0, "text/plain"

    .line 208
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Lbmo;->p()Lbmm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbmm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "Content-Disposition"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    const-string v0, "Message-ID"

    invoke-virtual {p0, v0, p1}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    const-string v0, "Content-ID"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lbmo;->n:Ljava/util/regex/Pattern;

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
    .line 448
    invoke-direct {p0}, Lbmo;->p()Lbmm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmm;->c(Ljava/lang/String;)V

    .line 449
    const-string v0, "Message-ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmo;->j:Z

    .line 452
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lbmo;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lbmo;->i:I

    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lbmo;->g:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 172
    :try_start_0
    const-string v1, "Date: "

    const-string v0, "Date"

    .line 173
    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    invoke-static {v0}, Lleo;->b(Ljava/lang/String;)Lleo;

    move-result-object v0

    check-cast v0, Llek;

    .line 1049
    iget-object v0, v0, Llek;->a:Ljava/util/Date;

    iput-object v0, p0, Lbmo;->g:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_1
    iget-object v0, p0, Lbmo;->g:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 184
    :try_start_1
    const-string v1, "Date: "

    const-string v0, "Delivery-date"

    .line 185
    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_2
    invoke-static {v0}, Lleo;->b(Ljava/lang/String;)Lleo;

    move-result-object v0

    check-cast v0, Llek;

    .line 2049
    iget-object v0, v0, Llek;->a:Ljava/util/Date;

    iput-object v0, p0, Lbmo;->g:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :cond_1
    :goto_3
    iget-object v0, p0, Lbmo;->g:Ljava/util/Date;

    return-object v0

    .line 173
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Message missing Date header"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 185
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 190
    :catch_1
    move-exception v0

    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Message also missing Delivery-Date header"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const-string v0, "Subject"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()[Lcom/android/emailcommon/mail/Address;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lbmo;->b:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_2

    .line 321
    const-string v0, "From"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 323
    :cond_0
    const-string v0, "Sender"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_1
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbmo;->b:[Lcom/android/emailcommon/mail/Address;

    .line 327
    :cond_2
    iget-object v0, p0, Lbmo;->b:[Lcom/android/emailcommon/mail/Address;

    return-object v0
.end method

.method public final j()[Lcom/android/emailcommon/mail/Address;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lbmo;->f:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 346
    const-string v0, "Reply-to"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lbmo;->f:[Lcom/android/emailcommon/mail/Address;

    .line 348
    :cond_0
    iget-object v0, p0, Lbmo;->f:[Lcom/android/emailcommon/mail/Address;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 381
    const-string v0, "Message-ID"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lbmo;->j:Z

    if-nez v1, :cond_1

    .line 1096
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 1100
    sget-object v2, Lbmo;->l:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 1101
    const-string v3, "0123456789abcdefghijklmnopqrstuv"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    const-string v0, "@email.android.com>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {p0, v0}, Lbmo;->c(Ljava/lang/String;)V

    .line 386
    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    const-string v0, "X-Android-Message-ID"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    const-string v0, "In-Reply-To"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    const-string v0, "References"

    invoke-direct {p0, v0}, Lbmo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
