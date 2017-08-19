.class final Licl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Licl;->a:J

    .line 3
    iput-wide p3, p0, Licl;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method final a(J)Z
    .locals 3

    .prologue
    .line 5
    iget-wide v0, p0, Licl;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Licl;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
