.class public abstract Lbhi;
.super Lbgz;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:Lbhi;

.field public static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field public g:Z

.field public h:I

.field public i:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbhi;->d:[B

    .line 38
    new-instance v0, Lbhj;

    invoke-direct {v0}, Lbhj;-><init>()V

    sput-object v0, Lbhi;->e:Lbhi;

    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MMM-yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbhi;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbgz;-><init>()V

    return-void
.end method

.method private final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-boolean v1, p0, Lbhi;->g:Z

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 101
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbhi;->h:I

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbhi;->g:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/io/InputStream;
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lbhi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbhi;->h:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v2, p0, Lbhi;->i:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 134
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lbhi;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    :try_start_0
    sget-object v2, Lbhi;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lbhi;->i:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    sget-object v0, Lbma;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " can\'t be parsed as a date."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 134
    goto :goto_0
.end method
