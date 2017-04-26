.class public final Lmdp;
.super Lmgl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2510790d5526c57aL


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
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    return-object v0
.end method
