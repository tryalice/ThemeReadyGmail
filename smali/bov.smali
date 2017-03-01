.class final Lbov;
.super Lbqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqv",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbou;


# direct methods
.method constructor <init>(Lbou;J)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbov;->b:Lbou;

    iput-wide p2, p0, Lbov;->a:J

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 49
    .line 1052
    iget-object v0, p0, Lbov;->b:Lbou;

    .line 2024
    iget-object v0, v0, Lbou;->a:Lbpc;

    iget-wide v2, p0, Lbov;->a:J

    invoke-interface {v0, v2, v3}, Lbpc;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
