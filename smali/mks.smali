.class public final Lmks;
.super Lmox;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2a1c48785caebc65L


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
    new-instance v0, Lmks;

    invoke-direct {v0}, Lmks;-><init>()V

    return-object v0
.end method
