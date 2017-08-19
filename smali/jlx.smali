.class public Ljlx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmk;

.field public final b:Ljlv;


# direct methods
.method constructor <init>(Ljmk;Ljlv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmk;

    iput-object v0, p0, Ljlx;->a:Ljmk;

    .line 3
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlv;

    iput-object v0, p0, Ljlx;->b:Ljlv;

    .line 4
    return-void
.end method
