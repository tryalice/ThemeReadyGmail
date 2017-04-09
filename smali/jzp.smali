.class final Ljzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljzy;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Ljzp;->b:[B

    .line 3
    iget-object v0, p0, Ljzp;->b:[B

    invoke-static {v0}, Ljzy;->a([B)Ljzy;

    move-result-object v0

    iput-object v0, p0, Ljzp;->a:Ljzy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljzk;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljzp;->a:Ljzy;

    invoke-virtual {v0}, Ljzy;->j()V

    .line 6
    new-instance v0, Ljzr;

    iget-object v1, p0, Ljzp;->b:[B

    invoke-direct {v0, v1}, Ljzr;-><init>([B)V

    return-object v0
.end method
