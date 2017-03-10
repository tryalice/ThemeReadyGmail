.class final synthetic Lexe;
.super Ljava/lang/Object;

# interfaces
.implements Lfgb;


# instance fields
.field public final a:Lexc;

.field public final b:Ljava/lang/String;

.field public final c:Lfgb;


# direct methods
.method constructor <init>(Lexc;Ljava/lang/String;Lfgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->a:Lexc;

    iput-object p2, p0, Lexe;->b:Ljava/lang/String;

    iput-object p3, p0, Lexe;->c:Lfgb;

    return-void
.end method


# virtual methods
.method public final a(Lfga;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lexe;->a:Lexc;

    iget-object v1, p0, Lexe;->b:Ljava/lang/String;

    iget-object v2, p0, Lexe;->c:Lfgb;

    check-cast p1, Lffr;

    .line 2
    iget-object v0, v0, Lexc;->i:Ljava/util/HashMap;

    .line 3
    iget-boolean v3, p1, Lffr;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v2, p1}, Lfgb;->a(Lfga;)V

    .line 5
    return-void
.end method
