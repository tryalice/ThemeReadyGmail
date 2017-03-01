.class public final Llqb;
.super Llrg;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6c2c7392fca0ca6L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Llrg;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    return-object v0
.end method

.method public final c()Llqe;
    .locals 1

    .prologue
    .line 39
    .line 1053
    iget-object v0, p0, Llrh;->a:Llqe;

    return-object v0
.end method
