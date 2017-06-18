.class public Lisz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljyd;

.field public final b:Ljct;

.field public final c:Ljmg;

.field public final d:Ljby;


# direct methods
.method constructor <init>(Ljyd;Ljct;Ljmg;Ljby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyd;

    iput-object v0, p0, Lisz;->a:Ljyd;

    .line 3
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljct;

    iput-object v0, p0, Lisz;->b:Ljct;

    .line 4
    invoke-static {p3}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmg;

    iput-object v0, p0, Lisz;->c:Ljmg;

    .line 5
    invoke-static {p4}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljby;

    iput-object v0, p0, Lisz;->d:Ljby;

    .line 6
    return-void
.end method
