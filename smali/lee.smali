.class public final Llee;
.super Llec;
.source "SourceFile"


# instance fields
.field public final a:Lleq;

.field public final b:Llfn;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleq;Llfn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Llec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Llee;->a:Lleq;

    .line 3
    iput-object p5, p0, Llee;->b:Llfn;

    .line 4
    return-void
.end method
