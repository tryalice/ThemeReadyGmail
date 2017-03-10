.class final Lenl;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lenl;->a:J

    .line 3
    iput-wide v0, p0, Lenl;->b:J

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenl;->c:Z

    .line 5
    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v0, p0, Lenl;->a:J

    .line 8
    iput-wide v0, p0, Lenl;->b:J

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenl;->c:Z

    .line 10
    iput-wide p1, p0, Lenl;->a:J

    .line 11
    iput-wide p3, p0, Lenl;->b:J

    .line 12
    iput-boolean p5, p0, Lenl;->c:Z

    .line 13
    return-void
.end method
