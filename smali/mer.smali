.class public final Lmer;
.super Lmgl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x5c92320eb5600ec9L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmer;

    invoke-direct {v0}, Lmer;-><init>()V

    return-object v0
.end method

.method public final c()Lmfi;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lmgl;->a:Lmfi;

    .line 5
    return-object v0
.end method
