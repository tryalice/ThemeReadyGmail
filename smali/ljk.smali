.class public final Lljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lljj;

.field public b:Llkg;

.field public c:I

.field public d:I

.field public e:Lljl;


# direct methods
.method public constructor <init>(Lljj;Lljl;)V
    .locals 4

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lljk;->a:Lljj;

    .line 491
    new-instance v0, Llkg;

    iget-object v1, p0, Lljk;->a:Lljj;

    invoke-static {v1}, Lljj;->a(Lljj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lljk;->a:Lljj;

    invoke-static {v2}, Lljj;->b(Lljj;)I

    move-result v2

    iget-object v3, p0, Lljk;->a:Lljj;

    invoke-static {v3}, Lljj;->c(Lljj;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llkg;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Lljk;->b:Llkg;

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Lljk;->c:I

    .line 493
    iput-object p2, p0, Lljk;->e:Lljl;

    .line 494
    return-void
.end method
