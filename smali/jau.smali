.class public Ljau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgr;

.field public final b:Ljkn;

.field public final c:Ljts;

.field public final d:Ljjt;


# direct methods
.method constructor <init>(Lkgr;Ljkn;Ljts;Ljjt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgr;

    iput-object v0, p0, Ljau;->a:Lkgr;

    .line 3
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkn;

    iput-object v0, p0, Ljau;->b:Ljkn;

    .line 4
    invoke-static {p3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    iput-object v0, p0, Ljau;->c:Ljts;

    .line 5
    invoke-static {p4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjt;

    iput-object v0, p0, Ljau;->d:Ljjt;

    .line 6
    return-void
.end method
