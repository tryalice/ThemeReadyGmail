.class public final Lkuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkwt;

.field public final b:Lkvj;

.field public final c:Lkwg;


# direct methods
.method public constructor <init>(Lkwg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkwt;

    invoke-direct {v0}, Lkwt;-><init>()V

    iput-object v0, p0, Lkuv;->a:Lkwt;

    .line 3
    new-instance v0, Lkvj;

    invoke-direct {v0}, Lkvj;-><init>()V

    iput-object v0, p0, Lkuv;->b:Lkvj;

    .line 4
    iput-object p1, p0, Lkuv;->c:Lkwg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkwy;)Lkuw;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    .line 9
    iget-object v1, p0, Lkuv;->a:Lkwt;

    iget-object v2, p0, Lkuv;->c:Lkwg;

    invoke-virtual {v1, v0, v2, p1}, Lkwt;->a(Lkvo;Lkwg;Lkwy;)Lkwj;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lkuv;->b:Lkvj;

    invoke-interface {v0}, Lkwj;->b()Lkvt;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lkvj;->a:Lkvt;

    .line 12
    new-instance v1, Lkuu;

    iget-object v2, p0, Lkuv;->a:Lkwt;

    invoke-direct {v1, v0, v2}, Lkuu;-><init>(Lkwj;Lkwt;)V

    .line 13
    return-object v1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lkuv;->a:Lkwt;

    invoke-virtual {v0, p1, p2}, Lkwt;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
