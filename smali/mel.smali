.class public final Lmel;
.super Lmek;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x589e41991f74c08aL


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmek;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmel;

    invoke-direct {v0}, Lmel;-><init>()V

    return-object v0
.end method
