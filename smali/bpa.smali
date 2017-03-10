.class final Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lbov;


# direct methods
.method constructor <init>(Lbov;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpa;->c:Lbov;

    iput-wide p2, p0, Lbpa;->a:J

    iput-boolean p4, p0, Lbpa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbpa;->c:Lbov;

    .line 3
    iget-object v0, v0, Lbov;->a:Lbos;

    iget-wide v2, p0, Lbpa;->a:J

    iget-boolean v1, p0, Lbpa;->b:Z

    invoke-interface {v0, v2, v3, v1}, Lbos;->a(JZ)V

    .line 4
    return-void
.end method
