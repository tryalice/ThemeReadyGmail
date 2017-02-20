.class final Lelp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v0, p0, Lelp;->a:J

    .line 10
    iput-wide v0, p0, Lelp;->b:J

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lelp;->c:Z

    .line 18
    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v0, p0, Lelp;->a:J

    .line 10
    iput-wide v0, p0, Lelp;->b:J

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lelp;->c:Z

    .line 21
    iput-wide p1, p0, Lelp;->a:J

    .line 22
    iput-wide p3, p0, Lelp;->b:J

    .line 23
    iput-boolean p5, p0, Lelp;->c:Z

    .line 24
    return-void
.end method
