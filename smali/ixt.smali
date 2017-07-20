.class final synthetic Lixt;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# instance fields
.field public final a:Lixs;


# direct methods
.method constructor <init>(Lixs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixt;->a:Lixs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lixt;->a:Lixs;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, p1}, Lixs;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Ljrl;->a:Ljrl;

    .line 5
    invoke-virtual {v0, p1, v1}, Lixs;->a(Ljava/lang/Throwable;Ljsy;)Liwy;

    move-result-object v0

    .line 6
    return-object v0
.end method
