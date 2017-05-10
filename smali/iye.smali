.class final synthetic Liye;
.super Ljava/lang/Object;

# interfaces
.implements Ljsq;


# instance fields
.field public final a:Liyd;


# direct methods
.method constructor <init>(Liyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Liyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liye;->a:Liyd;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, p1}, Liyd;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Ljrl;->a:Ljrl;

    .line 5
    invoke-virtual {v0, p1, v1}, Liyd;->a(Ljava/lang/Throwable;Ljta;)Lixj;

    move-result-object v0

    .line 6
    return-object v0
.end method
