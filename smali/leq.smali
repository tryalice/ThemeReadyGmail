.class public final Lleq;
.super Lleo;
.source "SourceFile"


# instance fields
.field public final a:Llfc;

.field public final b:Llfz;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llfc;Llfz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lleo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p4, p0, Lleq;->a:Llfc;

    .line 38
    iput-object p5, p0, Lleq;->b:Llfz;

    .line 39
    return-void
.end method
