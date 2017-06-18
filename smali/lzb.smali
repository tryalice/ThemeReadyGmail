.class public final Llzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llza;

.field public b:Llzx;

.field public c:I

.field public d:I

.field public e:Llzc;


# direct methods
.method public constructor <init>(Llza;Llzc;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llzb;->a:Llza;

    .line 3
    new-instance v0, Llzx;

    iget-object v1, p0, Llzb;->a:Llza;

    invoke-static {v1}, Llza;->a(Llza;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llzb;->a:Llza;

    invoke-static {v2}, Llza;->b(Llza;)I

    move-result v2

    iget-object v3, p0, Llzb;->a:Llza;

    invoke-static {v3}, Llza;->c(Llza;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llzx;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Llzb;->b:Llzx;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Llzb;->c:I

    .line 5
    iput-object p2, p0, Llzb;->e:Llzc;

    .line 6
    return-void
.end method
