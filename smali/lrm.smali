.class public final Llrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llrl;

.field public b:Llsi;

.field public c:I

.field public d:I

.field public e:Llrn;


# direct methods
.method public constructor <init>(Llrl;Llrn;)V
    .locals 4

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Llrm;->a:Llrl;

    .line 491
    new-instance v0, Llsi;

    iget-object v1, p0, Llrm;->a:Llrl;

    invoke-static {v1}, Llrl;->a(Llrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llrm;->a:Llrl;

    invoke-static {v2}, Llrl;->b(Llrl;)I

    move-result v2

    iget-object v3, p0, Llrm;->a:Llrl;

    invoke-static {v3}, Llrl;->c(Llrl;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llsi;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Llrm;->b:Llsi;

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Llrm;->c:I

    .line 493
    iput-object p2, p0, Llrm;->e:Llrn;

    .line 494
    return-void
.end method
