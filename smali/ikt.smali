.class final Likt;
.super Likr;
.source "SourceFile"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method constructor <init>(JJ)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Likt;->b:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Likt;->c:J

    invoke-direct {p0}, Likr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 4

    .prologue
    .line 2
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 3
    int-to-long v0, p1

    iget-wide v2, p0, Likt;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Likt;->c:J

    :goto_1
    return-wide v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
