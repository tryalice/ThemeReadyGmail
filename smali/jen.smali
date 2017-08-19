.class public Ljen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lklq;

.field public final b:Ljoq;

.field public final c:Ljzn;

.field public final d:Ljnq;


# direct methods
.method constructor <init>(Lklq;Ljoq;Ljzn;Ljnq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklq;

    iput-object v0, p0, Ljen;->a:Lklq;

    .line 3
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    iput-object v0, p0, Ljen;->b:Ljoq;

    .line 4
    invoke-static {p3}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzn;

    iput-object v0, p0, Ljen;->c:Ljzn;

    .line 5
    invoke-static {p4}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    iput-object v0, p0, Ljen;->d:Ljnq;

    .line 6
    return-void
.end method
