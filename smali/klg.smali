.class final Lklg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lklp;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lklg;->b:[B

    .line 3
    iget-object v0, p0, Lklg;->b:[B

    invoke-static {v0}, Lklp;->a([B)Lklp;

    move-result-object v0

    iput-object v0, p0, Lklg;->a:Lklp;

    .line 4
    return-void
.end method
