.class public final Llaq;
.super Llam;
.source "SourceFile"


# instance fields
.field public a:Llbb;

.field public b:Llbx;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llbb;Llbx;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Llam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p4, p0, Llaq;->a:Llbb;

    .line 38
    iput-object p5, p0, Llaq;->b:Llbx;

    .line 39
    return-void
.end method
