.class final synthetic Liru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lirr;

.field public final b:Lirn;


# direct methods
.method constructor <init>(Lirr;Lirn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liru;->a:Lirr;

    iput-object p2, p0, Liru;->b:Lirn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liru;->a:Lirr;

    iget-object v1, p0, Liru;->b:Lirn;

    .line 2
    invoke-virtual {v1, v0}, Lirn;->a(Lirn;)V

    .line 3
    return-void
.end method
