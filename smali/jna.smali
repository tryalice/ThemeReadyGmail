.class public final Ljna;
.super Ljmt;
.source "SourceFile"


# instance fields
.field public final b:Ljzn;


# direct methods
.method public constructor <init>(Ljzn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljmt;-><init>()V

    .line 2
    iput-object p1, p0, Ljna;->b:Ljzn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljny;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljnb;

    iget-object v1, p0, Ljna;->b:Ljzn;

    invoke-direct {v0, v1}, Ljnb;-><init>(Ljzn;)V

    return-object v0
.end method
