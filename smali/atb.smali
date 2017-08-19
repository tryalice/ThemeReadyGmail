.class final synthetic Latb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lata;

.field public final b:Latg;

.field public final c:Lasz;


# direct methods
.method constructor <init>(Lata;Latg;Lasz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latb;->a:Lata;

    iput-object p2, p0, Latb;->b:Latg;

    iput-object p3, p0, Latb;->c:Lasz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Latb;->a:Lata;

    iget-object v1, p0, Latb;->b:Latg;

    iget-object v2, p0, Latb;->c:Lasz;

    .line 2
    invoke-interface {v1, v2}, Latg;->a(Lasz;)V

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lata;->ab:Ljava/lang/Runnable;

    .line 4
    return-void
.end method
