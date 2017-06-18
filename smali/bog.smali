.class final Lbog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lbob;


# direct methods
.method constructor <init>(Lbob;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbog;->c:Lbob;

    iput-wide p2, p0, Lbog;->a:J

    iput-boolean p4, p0, Lbog;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbog;->c:Lbob;

    .line 3
    iget-object v0, v0, Lbob;->a:Lbny;

    .line 4
    iget-wide v2, p0, Lbog;->a:J

    iget-boolean v1, p0, Lbog;->b:Z

    invoke-interface {v0, v2, v3, v1}, Lbny;->a(JZ)V

    .line 5
    return-void
.end method
