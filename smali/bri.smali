.class final Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbru;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbqs;


# direct methods
.method constructor <init>(Lbqs;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbri;->c:Lbqs;

    iput-wide p2, p0, Lbri;->a:J

    iput-wide p4, p0, Lbri;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbri;->c:Lbqs;

    .line 3
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 4
    iget-wide v2, p0, Lbri;->a:J

    iget-wide v4, p0, Lbri;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lbqb;->b(JJ)V

    .line 5
    return-void
.end method
