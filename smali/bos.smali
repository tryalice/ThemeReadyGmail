.class final Lbos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lbon;


# direct methods
.method constructor <init>(Lbon;JZ)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbos;->c:Lbon;

    iput-wide p2, p0, Lbos;->a:J

    iput-boolean p4, p0, Lbos;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lbos;->c:Lbon;

    .line 1027
    iget-object v0, v0, Lbon;->a:Lbok;

    iget-wide v2, p0, Lbos;->a:J

    iget-boolean v1, p0, Lbos;->b:Z

    invoke-interface {v0, v2, v3, v1}, Lbok;->a(JZ)V

    .line 130
    return-void
.end method
