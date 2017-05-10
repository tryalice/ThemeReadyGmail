.class public Ljia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljir;

.field public final b:Ljhy;


# direct methods
.method constructor <init>(Ljir;Ljhy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljir;

    iput-object v0, p0, Ljia;->a:Ljir;

    .line 3
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhy;

    iput-object v0, p0, Ljia;->b:Ljhy;

    .line 4
    return-void
.end method
