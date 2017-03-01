.class final Lbpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lbpo;


# direct methods
.method constructor <init>(Lbpo;JZ)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lbpt;->c:Lbpo;

    iput-wide p2, p0, Lbpt;->a:J

    iput-boolean p4, p0, Lbpt;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lbpt;->c:Lbpo;

    .line 1026
    iget-object v0, v0, Lbpo;->a:Lbpl;

    iget-wide v2, p0, Lbpt;->a:J

    iget-boolean v1, p0, Lbpt;->b:Z

    invoke-interface {v0, v2, v3, v1}, Lbpl;->a(JZ)V

    .line 131
    return-void
.end method
