.class final Lkdm;
.super Lkdl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkdj;


# direct methods
.method constructor <init>(Lkdj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkdm;->a:Lkdj;

    .line 2
    invoke-direct {p0}, Lkdl;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lkdm;->a:Lkdj;

    .line 5
    iget v0, v0, Lkdj;->e:I

    .line 6
    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lkdm;->a:Lkdj;

    .line 7
    iget v0, v0, Lkdj;->f:I

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    :goto_0
    return-wide v0

    .line 10
    :cond_1
    iget-object v0, p0, Lkdm;->a:Lkdj;

    iget-object v1, p0, Lkdm;->a:Lkdj;

    .line 11
    iget v1, v1, Lkdj;->e:I

    .line 12
    sub-int v1, p1, v1

    .line 14
    iget-wide v2, v0, Lkdj;->b:J

    shl-int/lit8 v0, v1, 0x4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 15
    goto :goto_0
.end method
