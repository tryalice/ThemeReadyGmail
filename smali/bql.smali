.class public final Lbql;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "RAW"

    invoke-direct {p0, p1, v0}, Lbql;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbql;->c:Ljava/lang/String;

    .line 44
    iput-boolean v3, p0, Lbql;->b:Z

    .line 45
    invoke-direct {p0}, Lbql;->a()V

    .line 46
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    iget-object v1, p0, Lbql;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dump start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbql;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbql;->a:Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 83
    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 85
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 86
    invoke-direct {p0}, Lbql;->b()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/16 v0, 0x20

    if-gt v0, p1, :cond_2

    const/16 v0, 0x7e

    if-gt p1, v0, :cond_2

    .line 88
    iget-object v0, p0, Lbql;->a:Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lbql;->a:Ljava/lang/StringBuilder;

    const-string v2, "\\x"

    invoke-static {p1}, Lbra;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 97
    iget-boolean v0, p0, Lbql;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbql;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lbql;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 98
    :cond_0
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    iget-object v1, p0, Lbql;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    invoke-direct {p0}, Lbql;->a()V

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 106
    invoke-direct {p0}, Lbql;->b()V

    .line 107
    return-void
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lbql;->a(I)V

    .line 60
    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    move v0, v1

    .line 70
    :goto_0
    if-lez v0, :cond_0

    .line 71
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lbql;->a(I)V

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return v1
.end method