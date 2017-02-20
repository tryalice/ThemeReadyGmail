.class public abstract Lbgf;
.super Lbfw;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:Lbgf;

.field public static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field public g:Z

.field public h:I

.field public i:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbgf;->d:[B

    .line 39
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    sput-object v0, Lbgf;->e:Lbgf;

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MMM-yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbgf;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lbfw;-><init>()V

    return-void
.end method

.method private final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    iget-boolean v1, p0, Lbgf;->g:Z

    if-eqz v1, :cond_0

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbgf;->h:I

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgf;->g:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
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
    .line 87
    invoke-virtual {p0}, Lbgf;->e()Ljava/lang/String;

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
    .line 114
    invoke-direct {p0}, Lbgf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbgf;->h:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    iget-object v2, p0, Lbgf;->i:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 135
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lbgf;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_1
    :try_start_0
    sget-object v2, Lbgf;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lbgf;->i:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    sget-object v0, Lbkz;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbgf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " can\'t be parsed as a date."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 135
    goto :goto_0
.end method
