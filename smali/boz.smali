.class final Lboz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbof;


# direct methods
.method constructor <init>(Lbof;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboz;->b:Lbof;

    iput-wide p2, p0, Lboz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lboz;->b:Lbof;

    .line 3
    iget-object v0, v0, Lbof;->f:Lbno;

    .line 4
    iget-wide v2, p0, Lboz;->a:J

    invoke-interface {v0, v2, v3}, Lbno;->a(J)V

    .line 5
    return-void
.end method
