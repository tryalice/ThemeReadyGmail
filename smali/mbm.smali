.class public final Lmbm;
.super Lmbi;
.source "SourceFile"


# instance fields
.field public a:Lmbx;

.field public b:Lmct;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbx;Lmct;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmbi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lmbm;->a:Lmbx;

    .line 3
    iput-object p5, p0, Lmbm;->b:Lmct;

    .line 4
    return-void
.end method
