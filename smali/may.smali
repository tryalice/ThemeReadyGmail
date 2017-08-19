.class public final Lmay;
.super Lmbi;
.source "SourceFile"


# instance fields
.field public a:Lmbr;

.field public b:Lmct;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbr;Lmct;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmbi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lmay;->a:Lmbr;

    .line 3
    iput-object p5, p0, Lmay;->b:Lmct;

    .line 4
    return-void
.end method
