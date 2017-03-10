.class public final Lllb;
.super Llmv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x5c92320eb5600ec9L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llmv;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    return-object v0
.end method

.method public final c()Llls;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Llmv;->a:Llls;

    return-object v0
.end method
