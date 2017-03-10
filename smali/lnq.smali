.class public final Llnq;
.super Llmf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3b3979fdac5ae274L


# instance fields
.field public a:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llnq;

    invoke-direct {v0}, Llnq;-><init>()V

    return-object v0
.end method

.method final a(Llka;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Llka;->f()[B

    move-result-object v0

    iput-object v0, p0, Llnq;->a:[B

    .line 4
    return-void
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llnq;->a:[B

    invoke-virtual {p1, v0}, Llkc;->b([B)V

    .line 6
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llnq;->a:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llnq;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
