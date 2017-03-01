.class final Lbqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbpw;


# direct methods
.method constructor <init>(Lbpw;JJ)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lbqm;->c:Lbpw;

    iput-wide p2, p0, Lbqm;->a:J

    iput-wide p4, p0, Lbqm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Lbqm;->c:Lbpw;

    .line 1041
    iget-object v0, v0, Lbpw;->f:Lbpf;

    iget-wide v2, p0, Lbqm;->a:J

    iget-wide v4, p0, Lbqm;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lbpf;->b(JJ)V

    .line 196
    return-void
.end method
