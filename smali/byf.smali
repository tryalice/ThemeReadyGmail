.class public final Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lbyf;->a:I

    .line 83
    and-int/lit8 v0, p2, 0x3f

    iput v0, p0, Lbyf;->b:I

    .line 85
    and-int/lit8 v0, p2, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbyf;->c:Z

    .line 86
    iget v0, p0, Lbyf;->b:I

    invoke-static {v0}, Lbyq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "unsupported-WBXML"

    iput-object v0, p0, Lbyf;->d:Ljava/lang/String;

    .line 93
    :goto_1
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    iget v0, p0, Lbyf;->a:I

    iget v1, p0, Lbyf;->b:I

    invoke-static {v0, v1}, Lbyq;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const-string v0, "unknown"

    iput-object v0, p0, Lbyf;->d:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_2
    iget v0, p0, Lbyf;->a:I

    iget v1, p0, Lbyf;->b:I

    invoke-static {v0, v1}, Lbyq;->b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyf;->d:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lbyf;->b:I

    invoke-static {v0}, Lbyq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget v0, p0, Lbyf;->b:I

    .line 99
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbyf;->a:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lbyf;->b:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbyf;->d:Ljava/lang/String;

    return-object v0
.end method
