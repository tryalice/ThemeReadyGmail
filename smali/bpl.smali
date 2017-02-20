.class final Lbpl;
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
    .line 192
    iput-object p1, p0, Lbpl;->c:Lbov;

    iput-wide p2, p0, Lbpl;->a:J

    iput-wide p4, p0, Lbpl;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Lbpl;->c:Lbov;

    .line 1041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-wide v2, p0, Lbpl;->a:J

    iget-wide v4, p0, Lbpl;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lboe;->b(JJ)V

    .line 196
    return-void
.end method
