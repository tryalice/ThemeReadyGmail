.class public final Llna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llmz;

.field public b:Llnw;

.field public c:I

.field public d:I

.field public e:Llnb;


# direct methods
.method public constructor <init>(Llmz;Llnb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llna;->a:Llmz;

    .line 3
    new-instance v0, Llnw;

    iget-object v1, p0, Llna;->a:Llmz;

    invoke-static {v1}, Llmz;->a(Llmz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llna;->a:Llmz;

    invoke-static {v2}, Llmz;->b(Llmz;)I

    move-result v2

    iget-object v3, p0, Llna;->a:Llmz;

    invoke-static {v3}, Llmz;->c(Llmz;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llnw;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Llna;->b:Llnw;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Llna;->c:I

    .line 5
    iput-object p2, p0, Llna;->e:Llnb;

    .line 6
    return-void
.end method
