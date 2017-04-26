.class final Lbry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbrt;


# direct methods
.method constructor <init>(Lbrt;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbry;->b:Lbrt;

    iput-wide p2, p0, Lbry;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbry;->b:Lbrt;

    .line 3
    iget-object v0, v0, Lbrt;->f:Lbrc;

    .line 4
    iget-wide v2, p0, Lbry;->a:J

    invoke-interface {v0, v2, v3}, Lbrc;->c(J)V

    .line 5
    return-void
.end method
