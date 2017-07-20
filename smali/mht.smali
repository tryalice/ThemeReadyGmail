.class public final Lmht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmhs;

.field public b:Lmip;

.field public c:I

.field public d:I

.field public e:Lmhu;


# direct methods
.method public constructor <init>(Lmhs;Lmhu;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmht;->a:Lmhs;

    .line 3
    new-instance v0, Lmip;

    iget-object v1, p0, Lmht;->a:Lmhs;

    invoke-static {v1}, Lmhs;->a(Lmhs;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmht;->a:Lmhs;

    invoke-static {v2}, Lmhs;->b(Lmhs;)I

    move-result v2

    iget-object v3, p0, Lmht;->a:Lmhs;

    invoke-static {v3}, Lmhs;->c(Lmhs;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmip;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Lmht;->b:Lmip;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lmht;->c:I

    .line 5
    iput-object p2, p0, Lmht;->e:Lmhu;

    .line 6
    return-void
.end method
