.class final Lblu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lble;


# direct methods
.method constructor <init>(Lble;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblu;->c:Lble;

    iput-wide p2, p0, Lblu;->a:J

    iput-wide p4, p0, Lblu;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lblu;->c:Lble;

    .line 3
    iget-object v0, v0, Lble;->f:Lbkn;

    .line 4
    iget-wide v2, p0, Lblu;->a:J

    iget-wide v4, p0, Lblu;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lbkn;->b(JJ)V

    .line 5
    return-void
.end method
