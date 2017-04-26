.class public final Lltv;
.super Lltr;
.source "SourceFile"


# instance fields
.field public a:Llug;

.field public b:Llvc;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llug;Llvc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lltr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lltv;->a:Llug;

    .line 3
    iput-object p5, p0, Lltv;->b:Llvc;

    .line 4
    return-void
.end method
