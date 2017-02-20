.class final Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbov;


# direct methods
.method constructor <init>(Lbov;JJ)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lbpc;->c:Lbov;

    iput-wide p2, p0, Lbpc;->a:J

    iput-wide p4, p0, Lbpc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 435
    iget-object v0, p0, Lbpc;->c:Lbov;

    .line 1041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-wide v2, p0, Lbpc;->a:J

    iget-wide v4, p0, Lbpc;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lboe;->a(JJ)V

    .line 436
    return-void
.end method
