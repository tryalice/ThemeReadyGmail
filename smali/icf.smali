.class public final Licf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Licg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Licg;

    .line 3
    invoke-direct {v0}, Licg;-><init>()V

    .line 4
    iput-object v0, p0, Licf;->a:Licg;

    .line 5
    return-void
.end method
