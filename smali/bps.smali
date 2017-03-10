.class final Lbps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lbpd;


# direct methods
.method constructor <init>(Lbpd;JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbps;->d:Lbpd;

    iput-wide p2, p0, Lbps;->a:J

    iput-object p4, p0, Lbps;->b:Ljava/lang/String;

    iput-wide p5, p0, Lbps;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbps;->d:Lbpd;

    .line 3
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-wide v1, p0, Lbps;->a:J

    iget-object v3, p0, Lbps;->b:Ljava/lang/String;

    iget-wide v4, p0, Lbps;->c:J

    invoke-interface/range {v0 .. v5}, Lbom;->a(JLjava/lang/String;J)V

    .line 4
    return-void
.end method
