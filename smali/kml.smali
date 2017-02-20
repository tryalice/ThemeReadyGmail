.class public final Lkml;
.super Lkmc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lkmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkmb;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lkmd;

    invoke-direct {v0}, Lkmd;-><init>()V

    return-object v0
.end method
