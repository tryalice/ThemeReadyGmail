.class public Lipi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lipz;

.field public final b:Lipg;


# direct methods
.method constructor <init>(Lipz;Lipg;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    iput-object v0, p0, Lipi;->a:Lipz;

    .line 52
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipg;

    iput-object v0, p0, Lipi;->b:Lipg;

    .line 53
    return-void
.end method
