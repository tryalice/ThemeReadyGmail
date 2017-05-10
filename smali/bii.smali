.class final Lbii;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbii;->b:Z

    .line 3
    iput-object p1, p0, Lbii;->a:Ljava/io/InputStream;

    .line 4
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 5
    iget-boolean v2, p0, Lbii;->c:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 15
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v2, p0, Lbii;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 8
    iget-boolean v3, p0, Lbii;->b:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v2, p0, Lbii;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 10
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 11
    iput-boolean v0, p0, Lbii;->c:Z

    .line 12
    iget-object v0, p0, Lbii;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move v0, v1

    .line 13
    goto :goto_0

    :cond_1
    move v1, v2

    .line 14
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lbii;->b:Z

    move v0, v1

    .line 15
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
