.class final Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljvs;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    new-array v0, p1, [B

    iput-object v0, p0, Ljvj;->b:[B

    .line 1128
    iget-object v0, p0, Ljvj;->b:[B

    invoke-static {v0}, Ljvs;->a([B)Ljvs;

    move-result-object v0

    iput-object v0, p0, Ljvj;->a:Ljvs;

    .line 1129
    return-void
.end method


# virtual methods
.method public final a()Ljve;
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Ljvj;->a:Ljvs;

    invoke-virtual {v0}, Ljvs;->j()V

    .line 1137
    new-instance v0, Ljvl;

    iget-object v1, p0, Ljvj;->b:[B

    invoke-direct {v0, v1}, Ljvl;-><init>([B)V

    return-object v0
.end method
