.class public final Lhxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhxc;

    .line 3
    invoke-direct {v0}, Lhxc;-><init>()V

    .line 4
    iput-object v0, p0, Lhxb;->a:Lhxc;

    .line 5
    return-void
.end method
