.class final synthetic Lfhi;
.super Ljava/lang/Object;

# interfaces
.implements Lfqi;


# instance fields
.field public final a:Lfhg;

.field public final b:Ljava/lang/String;

.field public final c:Lfqi;


# direct methods
.method constructor <init>(Lfhg;Ljava/lang/String;Lfqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhi;->a:Lfhg;

    iput-object p2, p0, Lfhi;->b:Ljava/lang/String;

    iput-object p3, p0, Lfhi;->c:Lfqi;

    return-void
.end method


# virtual methods
.method public final a(Lfqh;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfhi;->a:Lfhg;

    iget-object v1, p0, Lfhi;->b:Ljava/lang/String;

    iget-object v2, p0, Lfhi;->c:Lfqi;

    check-cast p1, Lfpy;

    .line 2
    iget-object v0, v0, Lfhg;->i:Ljava/util/HashMap;

    .line 3
    iget-boolean v3, p1, Lfpy;->b:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2, p1}, Lfqi;->a(Lfqh;)V

    .line 6
    return-void
.end method
