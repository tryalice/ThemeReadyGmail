.class public final Llhl;
.super Lljf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x5c92320eb5600ec9L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lljf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    return-object v0
.end method

.method public final c()Llic;
    .locals 1

    .prologue
    .line 40
    .line 1053
    iget-object v0, p0, Lljf;->a:Llic;

    return-object v0
.end method
