.class final Lboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lbnx;


# direct methods
.method constructor <init>(Lbnx;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboc;->c:Lbnx;

    iput-wide p2, p0, Lboc;->a:J

    iput-boolean p4, p0, Lboc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lboc;->c:Lbnx;

    .line 3
    iget-object v0, v0, Lbnx;->a:Lbnu;

    .line 4
    iget-wide v2, p0, Lboc;->a:J

    iget-boolean v1, p0, Lboc;->b:Z

    invoke-interface {v0, v2, v3, v1}, Lbnu;->a(JZ)V

    .line 5
    return-void
.end method
