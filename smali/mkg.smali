.class public final Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmkf;

.field public b:Lmlc;

.field public c:I

.field public d:I

.field public e:Lmkh;


# direct methods
.method public constructor <init>(Lmkf;Lmkh;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmkg;->a:Lmkf;

    .line 3
    new-instance v0, Lmlc;

    iget-object v1, p0, Lmkg;->a:Lmkf;

    invoke-static {v1}, Lmkf;->a(Lmkf;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmkg;->a:Lmkf;

    invoke-static {v2}, Lmkf;->b(Lmkf;)I

    move-result v2

    iget-object v3, p0, Lmkg;->a:Lmkf;

    invoke-static {v3}, Lmkf;->c(Lmkf;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmlc;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Lmkg;->b:Lmlc;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lmkg;->c:I

    .line 5
    iput-object p2, p0, Lmkg;->e:Lmkh;

    .line 6
    return-void
.end method
