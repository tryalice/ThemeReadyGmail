.class final synthetic Lezv;
.super Ljava/lang/Object;

# interfaces
.implements Lfis;


# instance fields
.field public final a:Lezt;

.field public final b:Ljava/lang/String;

.field public final c:Lfis;


# direct methods
.method constructor <init>(Lezt;Ljava/lang/String;Lfis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezv;->a:Lezt;

    iput-object p2, p0, Lezv;->b:Ljava/lang/String;

    iput-object p3, p0, Lezv;->c:Lfis;

    return-void
.end method


# virtual methods
.method public final a(Lfir;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lezv;->a:Lezt;

    iget-object v1, p0, Lezv;->b:Ljava/lang/String;

    iget-object v2, p0, Lezv;->c:Lfis;

    check-cast p1, Lfii;

    .line 2
    iget-object v0, v0, Lezt;->i:Ljava/util/HashMap;

    .line 3
    iget-boolean v3, p1, Lfii;->b:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2, p1}, Lfis;->a(Lfir;)V

    .line 6
    return-void
.end method
