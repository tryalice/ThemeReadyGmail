.class public final Lmgc;
.super Lmgb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x44e217f07be03542L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgb;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmgc;

    invoke-direct {v0}, Lmgc;-><init>()V

    return-object v0
.end method
