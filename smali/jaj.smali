.class public final Ljaj;
.super Ljag;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1}, Ljag;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljaj;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
