.class final Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbpd;


# direct methods
.method constructor <init>(Lbpd;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpi;->b:Lbpd;

    iput-wide p2, p0, Lbpi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbpi;->b:Lbpd;

    .line 3
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-wide v2, p0, Lbpi;->a:J

    invoke-interface {v0, v2, v3}, Lbom;->c(J)V

    .line 4
    return-void
.end method
