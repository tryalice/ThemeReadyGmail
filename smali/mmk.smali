.class public final Lmmk;
.super Lmox;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x675ea1e3a2499271L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmox;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    return-object v0
.end method

.method public final c()Lmng;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lmox;->b:Lmng;

    .line 5
    return-object v0
.end method
