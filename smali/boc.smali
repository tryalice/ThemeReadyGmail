.class final Lboc;
.super Lbqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqc",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbob;


# direct methods
.method constructor <init>(Lbob;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboc;->b:Lbob;

    iput-wide p2, p0, Lboc;->a:J

    invoke-direct {p0}, Lbqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lboc;->b:Lbob;

    .line 4
    iget-object v0, v0, Lbob;->a:Lboj;

    iget-wide v2, p0, Lboc;->a:J

    invoke-interface {v0, v2, v3}, Lboj;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
