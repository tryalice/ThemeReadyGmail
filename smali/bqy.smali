.class final Lbqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbru;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbqs;


# direct methods
.method constructor <init>(Lbqs;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqy;->b:Lbqs;

    iput-wide p2, p0, Lbqy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbqy;->b:Lbqs;

    .line 3
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 4
    iget-wide v2, p0, Lbqy;->a:J

    invoke-interface {v0, v2, v3}, Lbqb;->b(J)V

    .line 5
    return-void
.end method
