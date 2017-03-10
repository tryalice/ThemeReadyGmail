.class public final Lllf;
.super Llnj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2873987899e42ea2L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llnj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lllf;

    invoke-direct {v0}, Lllf;-><init>()V

    return-object v0
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lllf;->a:I

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 4
    iget-object v0, p0, Lllf;->b:Llls;

    invoke-virtual {v0, p1, p2, p3}, Llls;->a(Llkc;Lljt;Z)V

    .line 5
    return-void
.end method

.method public final c()Llls;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Llnj;->b:Llls;

    return-object v0
.end method
