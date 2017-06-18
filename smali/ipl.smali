.class final synthetic Lipl;
.super Ljava/lang/Object;

# interfaces
.implements Ljzg;


# instance fields
.field public final a:Lipk;

.field public final b:Lipt;


# direct methods
.method constructor <init>(Lipk;Lipt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipl;->a:Lipk;

    iput-object p2, p0, Lipl;->b:Lipt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkae;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lipl;->a:Lipk;

    iget-object v1, p0, Lipl;->b:Lipt;

    .line 2
    iget-object v0, v0, Lipk;->a:Liov;

    invoke-interface {v0, v1}, Liov;->a(Lipt;)Lkae;

    move-result-object v0

    .line 3
    return-object v0
.end method
