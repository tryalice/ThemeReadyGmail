.class final Ljru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljsd;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    new-array v0, p1, [B

    iput-object v0, p0, Ljru;->b:[B

    .line 1128
    iget-object v0, p0, Ljru;->b:[B

    invoke-static {v0}, Ljsd;->a([B)Ljsd;

    move-result-object v0

    iput-object v0, p0, Ljru;->a:Ljsd;

    .line 1129
    return-void
.end method
