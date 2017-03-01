.class public Lilg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqu;

.field public final b:Liun;

.field public final c:Ljck;

.field public final d:Litu;


# direct methods
.method constructor <init>(Ljqu;Liun;Ljck;Litu;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    iput-object v0, p0, Lilg;->a:Ljqu;

    .line 31
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    iput-object v0, p0, Lilg;->b:Liun;

    .line 32
    invoke-static {p3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    iput-object v0, p0, Lilg;->c:Ljck;

    .line 33
    invoke-static {p4}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    iput-object v0, p0, Lilg;->d:Litu;

    .line 34
    return-void
.end method
