.class public final Lcad;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcad;->a:I

    .line 3
    and-int/lit8 v0, p2, 0x3f

    iput v0, p0, Lcad;->b:I

    .line 4
    and-int/lit8 v0, p2, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcad;->c:Z

    .line 5
    iget v0, p0, Lcad;->b:I

    invoke-static {v0}, Lcaq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "unsupported-WBXML"

    iput-object v0, p0, Lcad;->d:Ljava/lang/String;

    .line 10
    :goto_1
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcad;->a:I

    iget v1, p0, Lcad;->b:I

    invoke-static {v0, v1}, Lcaq;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    const-string v0, "unknown"

    iput-object v0, p0, Lcad;->d:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lcad;->a:I

    iget v1, p0, Lcad;->b:I

    invoke-static {v0, v1}, Lcaq;->b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcad;->d:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcad;->b:I

    invoke-static {v0}, Lcaq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcad;->b:I

    .line 13
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcad;->a:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcad;->b:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcad;->d:Ljava/lang/String;

    return-object v0
.end method
