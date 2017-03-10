.class public final Llds;
.super Llec;
.source "SourceFile"


# instance fields
.field public a:Llel;

.field public b:Llfn;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llel;Llfn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Llec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Llds;->a:Llel;

    .line 3
    iput-object p5, p0, Llds;->b:Llfn;

    .line 4
    return-void
.end method
