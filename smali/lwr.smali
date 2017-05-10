.class public final Llwr;
.super Llxb;
.source "SourceFile"


# instance fields
.field public a:Llxk;

.field public b:Llym;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxk;Llym;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Llxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Llwr;->a:Llxk;

    .line 3
    iput-object p5, p0, Llwr;->b:Llym;

    .line 4
    return-void
.end method
