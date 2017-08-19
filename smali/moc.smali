.class public final Lmoc;
.super Lmor;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1d2760f41f193762L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmor;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmoc;

    invoke-direct {v0}, Lmoc;-><init>()V

    return-object v0
.end method
