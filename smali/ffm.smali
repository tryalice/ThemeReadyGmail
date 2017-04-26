.class final synthetic Lffm;
.super Ljava/lang/Object;

# interfaces
.implements Lfoj;


# instance fields
.field public final a:Lffk;

.field public final b:Ljava/lang/String;

.field public final c:Lfoj;


# direct methods
.method constructor <init>(Lffk;Ljava/lang/String;Lfoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffm;->a:Lffk;

    iput-object p2, p0, Lffm;->b:Ljava/lang/String;

    iput-object p3, p0, Lffm;->c:Lfoj;

    return-void
.end method


# virtual methods
.method public final a(Lfoi;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lffm;->a:Lffk;

    iget-object v1, p0, Lffm;->b:Ljava/lang/String;

    iget-object v2, p0, Lffm;->c:Lfoj;

    check-cast p1, Lfnz;

    .line 2
    iget-object v0, v0, Lffk;->i:Ljava/util/HashMap;

    .line 3
    iget-boolean v3, p1, Lfnz;->b:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2, p1}, Lfoj;->a(Lfoi;)V

    .line 6
    return-void
.end method
