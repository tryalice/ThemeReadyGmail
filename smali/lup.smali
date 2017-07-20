.class public final Llup;
.super Llun;
.source "SourceFile"


# instance fields
.field public final a:Llvb;

.field public final b:Llvy;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llvb;Llvy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Llun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Llup;->a:Llvb;

    .line 3
    iput-object p5, p0, Llup;->b:Llvy;

    .line 4
    return-void
.end method
