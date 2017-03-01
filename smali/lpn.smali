.class public final Llpn;
.super Llrh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x5c92320eb5600ec9L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Llrh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Llpn;

    invoke-direct {v0}, Llpn;-><init>()V

    return-object v0
.end method

.method public final c()Llqe;
    .locals 1

    .prologue
    .line 40
    .line 1053
    iget-object v0, p0, Llrh;->a:Llqe;

    return-object v0
.end method
