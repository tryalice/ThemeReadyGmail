.class final Lbpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbov;


# direct methods
.method constructor <init>(Lbov;J)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lbpp;->b:Lbov;

    iput-wide p2, p0, Lbpp;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lbpp;->b:Lbov;

    .line 1041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-wide v2, p0, Lbpp;->a:J

    invoke-interface {v0, v2, v3}, Lboe;->a(J)V

    .line 282
    return-void
.end method
