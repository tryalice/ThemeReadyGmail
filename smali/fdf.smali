.class final synthetic Lfdf;
.super Ljava/lang/Object;

# interfaces
.implements Lfmf;


# instance fields
.field public final a:Lfdd;

.field public final b:Ljava/lang/String;

.field public final c:Lfmf;


# direct methods
.method constructor <init>(Lfdd;Ljava/lang/String;Lfmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Lfdd;

    iput-object p2, p0, Lfdf;->b:Ljava/lang/String;

    iput-object p3, p0, Lfdf;->c:Lfmf;

    return-void
.end method


# virtual methods
.method public final a(Lfme;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfdf;->a:Lfdd;

    iget-object v1, p0, Lfdf;->b:Ljava/lang/String;

    iget-object v2, p0, Lfdf;->c:Lfmf;

    check-cast p1, Lflv;

    .line 2
    iget-object v0, v0, Lfdd;->i:Ljava/util/HashMap;

    .line 3
    iget-boolean v3, p1, Lflv;->b:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2, p1}, Lfmf;->a(Lfme;)V

    .line 6
    return-void
.end method
