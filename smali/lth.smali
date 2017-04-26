.class public final Llth;
.super Lltr;
.source "SourceFile"


# instance fields
.field public a:Llua;

.field public b:Llvc;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llua;Llvc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lltr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Llth;->a:Llua;

    .line 3
    iput-object p5, p0, Llth;->b:Llvc;

    .line 4
    return-void
.end method
