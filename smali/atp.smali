.class final synthetic Latp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lato;

.field public final b:Latu;

.field public final c:Latn;


# direct methods
.method constructor <init>(Lato;Latu;Latn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latp;->a:Lato;

    iput-object p2, p0, Latp;->b:Latu;

    iput-object p3, p0, Latp;->c:Latn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Latp;->a:Lato;

    iget-object v1, p0, Latp;->b:Latu;

    iget-object v2, p0, Latp;->c:Latn;

    .line 2
    invoke-interface {v1, v2}, Latu;->a(Latn;)V

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lato;->ab:Ljava/lang/Runnable;

    .line 4
    return-void
.end method
