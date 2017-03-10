.class final Lbpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbpd;


# direct methods
.method constructor <init>(Lbpd;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpt;->c:Lbpd;

    iput-wide p2, p0, Lbpt;->a:J

    iput-wide p4, p0, Lbpt;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbpt;->c:Lbpd;

    .line 3
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-wide v2, p0, Lbpt;->a:J

    iget-wide v4, p0, Lbpt;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lbom;->b(JJ)V

    .line 4
    return-void
.end method
