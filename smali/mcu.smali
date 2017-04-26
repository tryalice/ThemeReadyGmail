.class public final Lmcu;
.super Lmgz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2a1c48785caebc65L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgz;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmcu;

    invoke-direct {v0}, Lmcu;-><init>()V

    return-object v0
.end method
